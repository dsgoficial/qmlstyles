<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.8.2-Wien" minimumScale="1" maximumScale="1" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="TextEdit" name="OGC_FID">
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="nome">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="nomeabrev">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="ValueMap" name="geometriaaproximada">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Não" value="2"/>
        <value key="Sim" value="1"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="operacional">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Desconhecido" value="0"/>
        <value key="Não" value="2"/>
        <value key="Sim" value="1"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="situacaofisica">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Abandonada" value="1"/>
        <value key="Construída" value="5"/>
        <value key="Desconhecida" value="0"/>
        <value key="Destruída" value="2"/>
        <value key="Em Construção" value="3"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="matconstr">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Alvenaria" value="1"/>
        <value key="Concreto" value="2"/>
        <value key="Desconhecido" value="0"/>
        <value key="Madeira" value="5"/>
        <value key="Metal" value="3"/>
        <value key="Não Aplicável" value="97"/>
        <value key="Outros" value="99"/>
        <value key="Rocha" value="4"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="chamine">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Não" value="2"/>
        <value key="Sim" value="1"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="ValueMap" name="tipodivisaocnae">
      <widgetv2config fieldEditable="1" labelOnTop="0">
        <value key="Confecção de Artigos do Vestuário e Acessórios" value="18"/>
        <value key="Construção" value="45"/>
        <value key="Desconhecido" value="0"/>
        <value key="Edição Impressão e Reprodução de Gravações" value="22"/>
        <value key="Fabricação Alimentícia e Bebidas" value="15"/>
        <value key="Fabricação de Artigos de Borracha e Material Plástico" value="25"/>
        <value key="Fabricação de Celulose Papel e Produtos de Papel" value="21"/>
        <value key="Fabricação de Coque Refino de Petróleo Elaboração de Combustíveis Nucleares e Produção de Álcool" value="23"/>
        <value key="Fabricação de Equipamentos de Instrumentação Médico-Hospitalares Instumentos de Precisão e Ópticos Equipamentos para Automação Industrial Cronômetros e Relógios" value="33"/>
        <value key="Fabricação de Material Eletrônicode Aparelhos e Equipamentos de Comunicações" value="32"/>
        <value key="Fabricação de Máquinas Aparelhos e Materiais Elétricos" value="31"/>
        <value key="Fabricação de Máquinas de Escritório e Equipamentos de Informática" value="30"/>
        <value key="Fabricação de Máquinas e Equipamentos" value="29"/>
        <value key="Fabricação de Móveis e Industrias Diversas" value="36"/>
        <value key="Fabricação de Outros Equipamentos de Transporte" value="35"/>
        <value key="Fabricação de Produtos Químicos" value="24"/>
        <value key="Fabricação de Produtos Têxteis" value="17"/>
        <value key="Fabricação de Produtos de Metal Exclusive Máquinas e Equipamentos" value="28"/>
        <value key="Fabricação de Produtos de Minerais Não-Metálicos" value="26"/>
        <value key="Fabricação de Produtos do Fumo" value="16"/>
        <value key="Fabricação de produtos de Madeira e Celulose" value="20"/>
        <value key="Fabricação e Montagem de Veículos Automotores Reboques e Carrocerias" value="34"/>
        <value key="Metalurgia Básica" value="27"/>
        <value key="Outros" value="99"/>
        <value key="Preparação de couros e Fabricação de Artefatos de Couro Artigos de Viagem e Calçados" value="19"/>
        <value key="Reciclagem" value="37"/>
      </widgetv2config>
    </edittype>
    <edittype widgetv2type="TextEdit" name="id_org_industrial">
      <widgetv2config IsMultiline="0" fieldEditable="0" UseHtml="0" labelOnTop="0"/>
    </edittype>
  </edittypes>
  <renderer-v2 attr="tipodivisaocnae" symbollevels="0" type="categorizedSymbol">
    <categories>
      <category render="true" symbol="0" value="15" label="Fabricação Alimentícia e Bebidas"/>
      <category render="true" symbol="1" value="16" label="Fabricação de Produtos do Fumo"/>
      <category render="true" symbol="2" value="17" label="Fabricação de Produtos Têxteis"/>
      <category render="true" symbol="3" value="18" label="Confecção de Artigos do Vestuário e Acessórios"/>
      <category render="true" symbol="4" value="19" label="Preparação de couros e Fabricação de Artefatos de Couro Artigos de Viagem e Calçados"/>
      <category render="true" symbol="5" value="20" label="Fabricação de produtos de Madeira e Celulose"/>
      <category render="true" symbol="6" value="21" label="Fabricação de Celulose Papel e Produtos de Papel"/>
      <category render="true" symbol="7" value="22" label="Edição Impressão e Reprodução de Gravações"/>
      <category render="true" symbol="8" value="23" label="Fabricação de Coque Refino de Petróleo Elaboração de Combustíveis Nucleares e Produção de Álcool"/>
      <category render="true" symbol="9" value="24" label="Fabricação de Produtos Químicos"/>
      <category render="true" symbol="10" value="25" label="Fabricação de Artigos de Borracha e Material Plástico"/>
      <category render="true" symbol="11" value="26" label="Fabricação de Produtos de Minerais Não-Metálicos"/>
      <category render="true" symbol="12" value="27" label="Metalurgia Básica"/>
      <category render="true" symbol="13" value="28" label="Fabricação de Produtos de Metal Exclusive Máquinas e Equipamentos"/>
      <category render="true" symbol="14" value="29" label="Fabricação de Máquinas e Equipamentos"/>
      <category render="true" symbol="15" value="30" label="Fabricação de Máquinas de Escritório e Equipamentos de Informática"/>
      <category render="true" symbol="16" value="31" label="Fabricação de Máquinas Aparelhos e Materiais Elétricos"/>
      <category render="true" symbol="17" value="32" label="Fabricação de Material Eletrônicode Aparelhos e Equipamentos de Comunicações"/>
      <category render="true" symbol="18" value="33" label="Fabricação de Equipamentos de Instrumentação Médico-Hospitalares Instumentos de Precisão e Ópticos Equipamentos para Automação Industrial Cronômetros e Relógios"/>
      <category render="true" symbol="19" value="34" label="Fabricação e Montagem de Veículos Automotores Reboques e Carrocerias"/>
      <category render="true" symbol="20" value="35" label="Fabricação de Outros Equipamentos de Transporte"/>
      <category render="true" symbol="21" value="36" label="Fabricação de Móveis e Industrias Diversas"/>
      <category render="true" symbol="22" value="37" label="Reciclagem"/>
      <category render="true" symbol="23" value="45" label="Construção"/>
      <category render="true" symbol="24" value="99" label="Outros"/>
      <category render="true" symbol="25" value="0" label="Desconhecido"/>
    </categories>
    <symbols>
      <symbol alpha="1" type="fill" name="0">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="229,187,115,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="229,187,115,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="1">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="177,109,228,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="177,109,228,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="10">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="54,170,163,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="54,170,163,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="11">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="122,109,222,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="122,109,222,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="12">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="104,106,115,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="104,106,115,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="13">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="164,236,18,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="164,236,18,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="14">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="216,229,92,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="216,229,92,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="15">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="229,211,89,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="229,211,89,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="16">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="213,111,186,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="213,111,186,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="17">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="224,116,147,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="224,116,147,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="18">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="69,221,143,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="69,221,143,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="19">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="63,165,233,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="63,165,233,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="2">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="231,85,144,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="233,177,123,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="20">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="78,193,46,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="78,193,46,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="21">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="176,64,70,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="176,64,70,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="22">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="43,32,42,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="43,32,42,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="23">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="41,108,224,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="225,38,123,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="24">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="235,8,182,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="81,236,53,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="25">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="169,33,148,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="189,221,28,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="3">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="27,240,30,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="27,240,30,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="4">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="178,57,208,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="178,57,208,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="5">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="126,210,147,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="6">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="105,48,218,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="105,48,218,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="7">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="132,233,54,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="132,233,54,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="8">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="1,3,4,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="1,3,4,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="9">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="229,186,228,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="229,186,228,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol alpha="1" type="fill" name="0">
        <layer pass="0" class="ShapeburstFill" locked="0">
          <prop k="blur_radius" v="0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="distance_map_unit_scale" v="0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="gradient_color2" v="255,255,255,255"/>
          <prop k="ignore_rings" v="0"/>
          <prop k="max_distance" v="5"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_whole_shape" v="1"/>
        </layer>
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale scalemethod="area"/>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="true"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitMaxScale" value="0"/>
    <property key="labeling/distMapUnitMinScale" value="0"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value="tipodivisaocnae"/>
    <property key="labeling/fontBold" value="false"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="MS Shell Dlg 2"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="8.25"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelOffsetInMapUnits" value="true"/>
    <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Normal"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
    <property key="labeling/placementFlags" value="0"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="2"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>OGC_FID</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Rótulo"/>
    <family fieldname="" name="MS Shell Dlg 2"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <editform>.</editform>
  <editforminit/>
  <featformsuppress>0</featformsuppress>
  <annotationform>.</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
</qgis>
