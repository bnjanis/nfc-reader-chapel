package com.example.nfc_reader;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.recyclerview.widget.RecyclerView;

import java.util.List;



public class Adapter extends RecyclerView.Adapter<Adapter.MyViewHolder> {

     private List<Student> student;
     private Context context;

    public Adapter(List<Student> student, Context context) {
        this.student = student;
        this.context = context;
    }

    @Override
    public MyViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {

        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.item, parent, false);
        return new MyViewHolder(view);
    }

    @Override
    public void onBindViewHolder(MyViewHolder holder, int position) {

        holder.NIM.setText(student.get(position).getNIM());
        holder.NamaLengkap.setText(student.get(position).getNamaLengkap());

    }

    @Override
    public int getItemCount() {

         return student.size();
    }
    public static class MyViewHolder extends RecyclerView.ViewHolder {

       TextView NIM, NamaLengkap;

        public MyViewHolder(View itemView) {
            super(itemView);
            NIM = (TextView)itemView.findViewById(R.id.NIM);
            NamaLengkap = (TextView)itemView.findViewById(R.id.NamaLengkap);
        }
    }
}
