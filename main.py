from fastapi import FastAPI, Depends, HTTPException
from sqlalchemy.orm import Session
from pydantic import BaseModel
from passlib.context import CryptContext

from db import SessionLocal
from models import User

app = FastAPI()
pwd_context = CryptContext(schemes=["bcrypt"], deprecated="auto")

# Pydantic model for login input
class LoginRequest(BaseModel):
    email: str
    password: str

# DB dependency
def get_db():
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()

@app.post("/login")
def login(request: LoginRequest, db: Session = Depends(get_db)):
    user = db.query(User).filter(User.email == request.email).first()
    if not user:
        raise HTTPException(status_code=401, detail="Email not found")

    if not pwd_context.verify(request.password, user.encrypted_password):
        raise HTTPException(status_code=401, detail="Incorrect password")

    return {
        "message": "Login successful",
        "user_id": user.user_id,
        "role_id": user.role_id,
        "email": user.email
    }