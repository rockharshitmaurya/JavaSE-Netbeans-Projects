/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SocietyManagmentSystem;

import java.awt.Color;
import javax.swing.JOptionPane;

/**
 *
 * @author HarshitMaurya
 */
public class AdminAddMemebers extends javax.swing.JFrame {

    /**
     * Creates new form CouriourManagementSystem
     */
    public AdminAddMemebers() {
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel5 = new javax.swing.JPanel();
        jLabel7 = new javax.swing.JLabel();
        jLabel8 = new javax.swing.JLabel();
        jLabel9 = new javax.swing.JLabel();
        jLabel10 = new javax.swing.JLabel();
        jLabel11 = new javax.swing.JLabel();
        jLabel12 = new javax.swing.JLabel();
        jLabel13 = new javax.swing.JLabel();
        EngineerAddress = new javax.swing.JTextField();
        EngineerContact = new javax.swing.JTextField();
        EngineerEmail = new javax.swing.JTextField();
        EngineerName = new javax.swing.JTextField();
        EngineerMonth = new javax.swing.JComboBox<>();
        EngineerYear = new javax.swing.JComboBox<>();
        EngineerDay = new javax.swing.JComboBox<>();
        block = new javax.swing.JTextField();
        flat = new javax.swing.JTextField();
        jButton2 = new javax.swing.JButton();
        jButton3 = new javax.swing.JButton();
        jLabel67 = new javax.swing.JLabel();
        jLabel96 = new javax.swing.JLabel();
        jSeparator1 = new javax.swing.JSeparator();
        jLabel14 = new javax.swing.JLabel();
        jLabel15 = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();
        jLabel6 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel5.setBackground(new java.awt.Color(102, 102, 255));
        jPanel5.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel7.setFont(new java.awt.Font("Rockwell", 1, 60)); // NOI18N
        jLabel7.setText("Add New Member");
        jPanel5.add(jLabel7, new org.netbeans.lib.awtextra.AbsoluteConstraints(340, 10, -1, -1));

        jLabel8.setFont(new java.awt.Font("Tahoma", 1, 48)); // NOI18N
        jLabel8.setText("<<");
        jLabel8.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                jLabel8MouseClicked(evt);
            }
        });
        jPanel5.add(jLabel8, new org.netbeans.lib.awtextra.AbsoluteConstraints(100, 20, -1, -1));

        jLabel9.setFont(new java.awt.Font("Trebuchet MS", 1, 18)); // NOI18N
        jLabel9.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel9.setText("ID");
        jPanel5.add(jLabel9, new org.netbeans.lib.awtextra.AbsoluteConstraints(1150, 10, 160, -1));

        jLabel10.setFont(new java.awt.Font("Trebuchet MS", 1, 18)); // NOI18N
        jLabel10.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel10.setText("Contact No :");
        jPanel5.add(jLabel10, new org.netbeans.lib.awtextra.AbsoluteConstraints(340, 300, -1, -1));

        jLabel11.setFont(new java.awt.Font("Trebuchet MS", 1, 18)); // NOI18N
        jLabel11.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel11.setText("Date Of Birth :");
        jPanel5.add(jLabel11, new org.netbeans.lib.awtextra.AbsoluteConstraints(340, 250, -1, -1));

        jLabel12.setFont(new java.awt.Font("Trebuchet MS", 1, 18)); // NOI18N
        jLabel12.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel12.setText("Flat No:");
        jPanel5.add(jLabel12, new org.netbeans.lib.awtextra.AbsoluteConstraints(690, 420, -1, -1));

        jLabel13.setFont(new java.awt.Font("Trebuchet MS", 1, 18)); // NOI18N
        jLabel13.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel13.setText("Address :");
        jPanel5.add(jLabel13, new org.netbeans.lib.awtextra.AbsoluteConstraints(340, 200, -1, -1));

        EngineerAddress.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        EngineerAddress.setHorizontalAlignment(javax.swing.JTextField.CENTER);
        EngineerAddress.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        EngineerAddress.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                EngineerAddressActionPerformed(evt);
            }
        });
        jPanel5.add(EngineerAddress, new org.netbeans.lib.awtextra.AbsoluteConstraints(570, 200, 300, 30));

        EngineerContact.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        EngineerContact.setHorizontalAlignment(javax.swing.JTextField.CENTER);
        EngineerContact.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        EngineerContact.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                EngineerContactActionPerformed(evt);
            }
        });
        jPanel5.add(EngineerContact, new org.netbeans.lib.awtextra.AbsoluteConstraints(570, 300, 300, 30));

        EngineerEmail.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        EngineerEmail.setHorizontalAlignment(javax.swing.JTextField.CENTER);
        EngineerEmail.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        EngineerEmail.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                EngineerEmailActionPerformed(evt);
            }
        });
        jPanel5.add(EngineerEmail, new org.netbeans.lib.awtextra.AbsoluteConstraints(570, 360, 300, 30));

        EngineerName.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        EngineerName.setHorizontalAlignment(javax.swing.JTextField.CENTER);
        EngineerName.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        EngineerName.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                EngineerNameActionPerformed(evt);
            }
        });
        jPanel5.add(EngineerName, new org.netbeans.lib.awtextra.AbsoluteConstraints(570, 150, 300, 30));

        EngineerMonth.setBackground(new java.awt.Color(153, 153, 153));
        EngineerMonth.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        EngineerMonth.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Month", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", " " }));
        EngineerMonth.setBorder(null);
        jPanel5.add(EngineerMonth, new org.netbeans.lib.awtextra.AbsoluteConstraints(670, 250, 70, 30));

        EngineerYear.setBackground(new java.awt.Color(153, 153, 153));
        EngineerYear.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        EngineerYear.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Year", "2018", "2019", "2020", "2021", "2022", "2023", "2024", "2025", " ", " " }));
        EngineerYear.setBorder(null);
        jPanel5.add(EngineerYear, new org.netbeans.lib.awtextra.AbsoluteConstraints(780, 250, 70, 30));

        EngineerDay.setBackground(new java.awt.Color(153, 153, 153));
        EngineerDay.setFont(new java.awt.Font("Tahoma", 1, 11)); // NOI18N
        EngineerDay.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Day", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", " " }));
        EngineerDay.setBorder(null);
        jPanel5.add(EngineerDay, new org.netbeans.lib.awtextra.AbsoluteConstraints(570, 250, 70, 30));

        block.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        block.setHorizontalAlignment(javax.swing.JTextField.CENTER);
        block.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        block.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                blockActionPerformed(evt);
            }
        });
        jPanel5.add(block, new org.netbeans.lib.awtextra.AbsoluteConstraints(570, 410, 90, 30));

        flat.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        flat.setHorizontalAlignment(javax.swing.JTextField.CENTER);
        flat.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        flat.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                flatActionPerformed(evt);
            }
        });
        jPanel5.add(flat, new org.netbeans.lib.awtextra.AbsoluteConstraints(780, 410, 90, 30));

        jButton2.setBackground(new java.awt.Color(153, 153, 153));
        jButton2.setFont(new java.awt.Font("Verdana", 1, 18)); // NOI18N
        jButton2.setText("Clear");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });
        jPanel5.add(jButton2, new org.netbeans.lib.awtextra.AbsoluteConstraints(770, 470, -1, 40));

        jButton3.setBackground(new java.awt.Color(153, 153, 153));
        jButton3.setFont(new java.awt.Font("Trebuchet MS", 1, 18)); // NOI18N
        jButton3.setText("Add");
        jButton3.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseEntered(java.awt.event.MouseEvent evt) {
                jButton3MouseEntered(evt);
            }
            public void mouseExited(java.awt.event.MouseEvent evt) {
                jButton3MouseExited(evt);
            }
        });
        jButton3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton3ActionPerformed(evt);
            }
        });
        jPanel5.add(jButton3, new org.netbeans.lib.awtextra.AbsoluteConstraints(560, 470, 90, 40));

        jLabel67.setFont(new java.awt.Font("Trebuchet MS", 1, 18)); // NOI18N
        jLabel67.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel67.setText("Name :");
        jPanel5.add(jLabel67, new org.netbeans.lib.awtextra.AbsoluteConstraints(340, 150, -1, -1));

        jLabel96.setFont(new java.awt.Font("Trebuchet MS", 1, 18)); // NOI18N
        jLabel96.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel96.setText("Member's ID :");
        jPanel5.add(jLabel96, new org.netbeans.lib.awtextra.AbsoluteConstraints(1020, 10, -1, -1));
        jPanel5.add(jSeparator1, new org.netbeans.lib.awtextra.AbsoluteConstraints(320, 80, 570, 10));

        jLabel14.setFont(new java.awt.Font("Trebuchet MS", 1, 18)); // NOI18N
        jLabel14.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel14.setText("E-Mail :");
        jPanel5.add(jLabel14, new org.netbeans.lib.awtextra.AbsoluteConstraints(340, 360, -1, -1));

        jLabel15.setFont(new java.awt.Font("Trebuchet MS", 1, 18)); // NOI18N
        jLabel15.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel15.setText("Block No :");
        jPanel5.add(jLabel15, new org.netbeans.lib.awtextra.AbsoluteConstraints(340, 420, -1, -1));

        jButton1.setFont(new java.awt.Font("Tw Cen MT", 1, 17)); // NOI18N
        jButton1.setText("<< Back");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        jPanel5.add(jButton1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 640, 100, 40));

        jLabel6.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Images/Image_from_million-wallpapers.com (3).jpg"))); // NOI18N
        jPanel5.add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 1320, 680));

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 1320, Short.MAX_VALUE)
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(layout.createSequentialGroup()
                    .addGap(0, 0, Short.MAX_VALUE)
                    .addComponent(jPanel5, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGap(0, 0, Short.MAX_VALUE)))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 680, Short.MAX_VALUE)
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(layout.createSequentialGroup()
                    .addGap(0, 0, Short.MAX_VALUE)
                    .addComponent(jPanel5, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGap(0, 0, Short.MAX_VALUE)))
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void jLabel8MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jLabel8MouseClicked
        //        AdminAddEmployee.setVisible(false);
        //    AdminControlPanel.setVisible(true);
    }//GEN-LAST:event_jLabel8MouseClicked

    private void EngineerAddressActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_EngineerAddressActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_EngineerAddressActionPerformed

    private void EngineerContactActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_EngineerContactActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_EngineerContactActionPerformed

    private void EngineerEmailActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_EngineerEmailActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_EngineerEmailActionPerformed

    private void EngineerNameActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_EngineerNameActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_EngineerNameActionPerformed

    private void jButton3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton3ActionPerformed

        DBConnection db=new DBConnection();

        String day=EngineerDay.getSelectedItem().toString();
        String month=EngineerMonth.getSelectedItem().toString();
        String year=EngineerYear.getSelectedItem().toString();
        try
        {
            db.pstmt=db.con.prepareStatement("select MAX(s_no) from member");
            db.rst=db.pstmt.executeQuery();
            if(db.rst.next())
            {
                String Eid="Memb00";
                jLabel9.setText(Eid+db.rst.getString(1));
            }
            String EmployeIDstore=jLabel9.getText();
            db.pstmt=db.con.prepareStatement("insert into member(m_name,Adress_inSocity,dob,contact_no,email,m_id,block_no,flat_no,curdate) values(?,?,?,?,?,?,?,?,curdate())");
            db.pstmt.setString(1,EngineerName.getText());
            db.pstmt.setString(2, EngineerAddress.getText());
            db.pstmt.setString(3,year+"-"+month+"-"+day);
            db.pstmt.setString(4,EngineerContact.getText());
            db.pstmt.setString(5, EngineerEmail.getText());
            db.pstmt.setString(6,EmployeIDstore);
            db.pstmt.setString(7, block.getText());
            db.pstmt.setString(8, flat.getText());
            int i= db.pstmt.executeUpdate();
            if(i>0)
            {

                JOptionPane.showMessageDialog(this,"Member Added !");
            }
            else
            {
                JOptionPane.showMessageDialog(this,"Error !");
            }

        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
    }//GEN-LAST:event_jButton3ActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jButton2ActionPerformed

    private void blockActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_blockActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_blockActionPerformed

    private void flatActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_flatActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_flatActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        this.setVisible(false);        // TODO add your handling code here:
    }//GEN-LAST:event_jButton1ActionPerformed

    private void jButton3MouseEntered(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jButton3MouseEntered
jButton3.setBackground(Color.green);        // TODO add your handling code here:
    }//GEN-LAST:event_jButton3MouseEntered

    private void jButton3MouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jButton3MouseExited
Color c=new Color(153,153,153);
        jButton3.setBackground(c);         // TODO add your handling code here:
    }//GEN-LAST:event_jButton3MouseExited

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(AdminAddMemebers.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(AdminAddMemebers.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(AdminAddMemebers.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(AdminAddMemebers.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new AdminAddMemebers().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JTextField EngineerAddress;
    private javax.swing.JTextField EngineerContact;
    private javax.swing.JComboBox<String> EngineerDay;
    private javax.swing.JTextField EngineerEmail;
    private javax.swing.JComboBox<String> EngineerMonth;
    private javax.swing.JTextField EngineerName;
    private javax.swing.JComboBox<String> EngineerYear;
    private javax.swing.JTextField block;
    private javax.swing.JTextField flat;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JButton jButton3;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel11;
    private javax.swing.JLabel jLabel12;
    private javax.swing.JLabel jLabel13;
    private javax.swing.JLabel jLabel14;
    private javax.swing.JLabel jLabel15;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel67;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JLabel jLabel96;
    private javax.swing.JPanel jPanel5;
    private javax.swing.JSeparator jSeparator1;
    // End of variables declaration//GEN-END:variables
}
