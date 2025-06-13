from sqlalchemy import Column, Integer, DateTime, String, Boolean, ForeignKey
from sqlalchemy.orm import relationship
from app.database import Base

class LoginAudit(Base):
    __tablename__ = "login_audit"

    audit_id = Column(Integer, primary_key=True, index=True, autoincrement=True)
    user_id = Column(Integer, ForeignKey("users.user_id"), nullable=False)
    timestamp = Column(DateTime, nullable=False)
    ip_address = Column(String(45), nullable=False)
    device_type = Column(String(100), nullable=True)
    success = Column(Boolean, nullable=False)

    # Relationship to User
    user = relationship("User", back_populates="login_audits")
