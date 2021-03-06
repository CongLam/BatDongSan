﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Threading.Tasks;

using DAL;
using DTO;

namespace BUS.DuAn
{
    public class DanhMucDuAn_BUS
    {
        ConnectionAccess obj = new ConnectionAccess();
        DataTable tb = null;
        string sql = null;
        public DataTable list()
        {
            sql = "select * from tbl_DanhMucDuAn order by id desc";
            tb = obj.getTable(sql);
            return tb;
        }

        public void create(DanhMucDuAn c)
        {
            string sql = "insert tbl_DanhMucDuAn values(N'" + c.TenDanhMuc + "' , N'" + c.MoTa + "', '" + c.status + "', '" + c.created_at + "'  )";
            obj.ExecuteNonQuery(sql);
        }

        public void delete(int id)
        {
            string sql = "delete from tbl_DanhMucDuAn where id = '" + id + "'";
            obj.ExecuteNonQuery(sql);
        }

        public void update(DanhMucDuAn c, int id)
        {
            string sql = "update tbl_DanhMucDuAn set TenDanhMuc = N'" + c.TenDanhMuc + "', MoTa =  N'" + c.MoTa + "', status = '" + c.status + "' where id = '" + id + "'";
            obj.ExecuteNonQuery(sql);
        }

        //Hàm lấy 1 bản ghi danh mục với tên table và id là đối số
        public string[] firstCategory(String table, int id)
        {
            string[] param = obj.firstCategory(table, id);
            return param;
        }
    }
}
