from sqlalchemy import Column, Integer, String, Date, Numeric, ForeignKey
from sqlalchemy.orm import relationship
from app.database import Base

class Expense(Base):
    __tablename__ = "expenses"

    expense_id = Column(Integer, primary_key=True, index=True, autoincrement=True)
    employee_id = Column(Integer, ForeignKey("employees.employee_id"), nullable=False)
    category = Column(String(255), nullable=False)
    amount = Column(Numeric(10, 2), nullable=False)
    date_submitted = Column(Date, nullable=False)
    status = Column(String(255), nullable=False)  # Consider replacing with Enum later
    receipt_link = Column(String(255), nullable=True)

    # Relationship to Employee
    employee = relationship("Employee", back_populates="expenses")
