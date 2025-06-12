from sqlalchemy import Column, Integer, Date, DateTime, ForeignKey, String
from sqlalchemy.orm import relationship
from app.database import Base
import datetime

class Payslip(Base):
    __tablename__ = "payslips"

    payslip_id = Column(Integer, primary_key=True, index=True, autoincrement=True)
    employee_id = Column(Integer, ForeignKey("employees.employee_id"), nullable=False)
    month = Column(Date, nullable=False)
    generated_on = Column(DateTime, default=datetime.datetime.utcnow)
    blockchain_hash = Column(String(255), nullable=True)
    pdf_link = Column(String(255), nullable=True)

    # Relationship to Employee
    employee = relationship("Employee", back_populates="payslips")
