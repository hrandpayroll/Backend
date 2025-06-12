from sqlalchemy import Column, Integer, Date, Numeric, Enum, ForeignKey, String, DateTime
from sqlalchemy.orm import relationship
from app.database import Base
from enum import Enum as PyEnum
from sqlalchemy import Enum as SQLEnum
import datetime

# Status Enum for Payroll
class PayrollStatus(PyEnum):
    PAID = "Paid"
    UNPAID = "Unpaid"

class Payroll(Base):
    __tablename__ = "payroll"

    payroll_id = Column(Integer, primary_key=True, index=True, autoincrement=True)
    employee_id = Column(Integer, ForeignKey("employees.employee_id"), nullable=False)
    month = Column(Date, nullable=False)
    base_salary = Column(Numeric(10, 2), nullable=False)
    bonus = Column(Numeric(10, 2), default=0)
    tax_deducted = Column(Numeric(10, 2), default=0)
    net_payable = Column(Numeric(10, 2), nullable=False)

    status = Column(
        SQLEnum(
            PayrollStatus,
            name="payroll_status_enum"),
            nullable=False,
            default=PayrollStatus.UNPAID
    )



    # Relationship to Employee
    employee = relationship("Employee", back_populates="payrolls")



