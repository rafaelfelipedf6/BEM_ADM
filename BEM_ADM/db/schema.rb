# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141125201253) do

  create_table "pages", force: true do |t|
  end

  create_table "products", force: true do |t|
    t.string   "nome"
    t.string   "categoria"
    t.integer  "peso"
    t.integer  "ident"
    t.float    "preco"
    t.integer  "quantidade"
    t.datetime "entrada"
    t.datetime "vencimento"
  end

  create_table "tabelas", force: true do |t|
    t.string   "nome"
    t.string   "categoria"
    t.integer  "peso"
    t.float    "preco"
    t.integer  "quantidade"
    t.datetime "entrada"
    t.datetime "vencimento"
  end

  create_table "worker", force: true do |t|
    t.string   "nome"
    t.string   "cpf"
    t.string   "cargo"
    t.integer  "idade"
    t.datetime "datanascimento"
    t.float    "salario"
    t.datetime "entrada"
  end

end
