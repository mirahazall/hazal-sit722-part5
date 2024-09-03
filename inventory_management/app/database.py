from sqlalchemy import create_engine
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker
import os

SQLALCHEMY_DATABASE_URL = "postgresql://mirahazall:lwoutTXmwiEsemV3PjnA8meGKdXhzV4A@dpg-cr5aa3bv2p9s73afd9bg-a.oregon-postgres.render.com/part3"

engine = create_engine(SQLALCHEMY_DATABASE_URL)
SessionLocal = sessionmaker(autocommit=False, autoflush=False, bind=engine)

Base = declarative_base()
