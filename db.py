from sqlalchemy import create_engine
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker

USER = "postgres"
PASSWORD = "Alphintech@2025"
HOST = "db.kgmkozqljottaxvlykiw.supabase.co"
PORT = "5432"
DB_NAME = "postgres"

DATABASE_URL = f"postgresql://postgres:Alphintech@2025@db.kgmkozqljottaxvlykiw.supabase.co:5432/postgres"

engine = create_engine(DATABASE_URL)
SessionLocal = sessionmaker(bind=engine, autocommit=False, autoflush=False)
Base = declarative_base()