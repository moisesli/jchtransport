class CreateGuides < ActiveRecord::Migration
  def change
    create_table :guides do |t|
      t.string :numero_remision_guia
      t.date :fecha_emision
      t.date :fecha_inicio_traslado
      t.string :partida_direccion
      t.string :partida_district_id
      t.string :partida_province_id
      t.string :partida_department_id
      t.string :llegada_direccion
      t.string :llegada_district_id
      t.string :llegada_province_id
      t.string :llegada_department_id
      t.string :remitente_apellido_nombre_razon_social
      t.string :remitente_ruc
      t.string :remitente_dni
      t.string :destinatario_apellido_nombre_razon_social
      t.string :destinatario_ruc
      t.string :destinatario_dni
      t.string :unidad_marca_vehiculo
      t.string :unidad_placa_delantera
      t.string :unidad_placa_trasera
      t.string :unidad_configuracion_vehicular
      t.string :conductor_certificado_inscripcion
      t.string :conductor_licencia_conducir
      t.string :empresa_subcontratada_nombre_apellido_razon_social
      t.string :empresa_subcontratada_ruc
      t.text :obsevaciones

      t.timestamps
    end
  end
end