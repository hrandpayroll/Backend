from sqlalchemy import Column, Integer, String
from db import Base

class User(Base):
    __tablename__ = "users"

    user_id = Column(Integer, primary_key=True, index=True)
    email = Column(String, unique=True, index=True)
    encrypted_password = Column(String)
    role_id = Column(Integer)