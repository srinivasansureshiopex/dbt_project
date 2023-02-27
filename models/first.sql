{{ config(materialized='table') }}

Select * from ProcessMining.example where IsBankrupt = true