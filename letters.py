from sqlalchemy import Column, Integer, String, DateTime, Boolean, ForeignKey, Enum
from sqlalchemy.orm import relationship
from app.database import Base
from enum import Enum as PyEnum
import datetime

class LetterType(PyEnum):
    OFFER = "Offer"
    EXIT = "Exit"
    INCREMENT = "Increment"

class Letter(Base):
    __tablename__ = "letters"

    letter_id = Column(Integer, primary_key=True, index=True, autoincrement=True)
    employee_id = Column(Integer, ForeignKey("employees.employee_id"), nullable=False)
    type = Column(Enum(LetterType, name="letter_type_enum"), nullable=False)
    generated_on = Column(DateTime, default=datetime.datetime.utcnow)
    signed = Column(Boolean, default=False)
    doc_link = Column(String(255), nullable=True)

    # Relationship to Employee
    employee = relationship("Employee", back_populates="letters")
