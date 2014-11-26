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

ActiveRecord::Schema.define(version: 20141126152743) do

  create_table "products", force: true do |t|
    t.string  "nome"
    t.string  "categoria"
    t.string  "subcategoria"
    t.float   "preco"
    t.integer "peso"
    t.integer "quantidade"
    t.date    "entrada"
    t.date    "validade"
  end

  create_table "vendedors", force: true do |t|
    t.string   "nome"
    t.string   "area"
    t.datetime "inicio"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "workers", force: true do |t|
    t.string "name"
    t.date   "nascimento"
    t.string "cpf"
    t.date   "entrada"
    t.float  "salario"
    t.string "cep"
    t.string "estado"
    t.string "endereco"
    t.string "num"
  end

end
