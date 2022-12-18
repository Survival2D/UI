<GameFile>
  <PropertyGroup Name="LoginScene" Type="Scene" ID="e50f9a57-b003-4c4e-9a9a-00f537b3bfd8" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" Tag="29" ctype="GameNodeObjectData">
        <Size X="1920.0000" Y="1080.0000" />
        <Children>
          <AbstractNodeData Name="bg" ActionTag="200825176" Tag="58" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" LeftEage="633" RightEage="633" TopEage="356" BottomEage="356" Scale9OriginX="633" Scale9OriginY="356" Scale9Width="654" Scale9Height="368" ctype="ImageViewObjectData">
            <Size X="1920.0000" Y="1080.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="960.0000" Y="540.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="98" G="20" B="20" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="1.0000" Y="1.0000" />
            <FileData Type="Normal" Path="Game/bg.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="lblGameTitle" ActionTag="810016060" Tag="31" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="781.5000" RightMargin="781.5000" TopMargin="175.0001" BottomMargin="822.9999" FontSize="70" LabelText="Survival 2D" HorizontalAlignmentType="HT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
            <Size X="357.0000" Y="82.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="960.0000" Y="863.9999" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.8000" />
            <PreSize X="0.1859" Y="0.0759" />
            <FontResource Type="Normal" Path="Font/Roboto-Bold.ttf" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="btnLogin" ActionTag="871770775" Tag="30" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="785.0000" RightMargin="785.0000" TopMargin="676.0000" BottomMargin="244.0000" TouchEnable="True" FontSize="28" Scale9Enable="True" LeftEage="100" RightEage="100" TopEage="80" BottomEage="80" Scale9OriginX="100" Scale9OriginY="80" Scale9Width="200" Scale9Height="149" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="350.0000" Y="160.0000" />
            <Children>
              <AbstractNodeData Name="text" ActionTag="234299876" Tag="15" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="112.0000" RightMargin="112.0000" TopMargin="50.5000" BottomMargin="50.5000" FontSize="50" LabelText="Login" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="126.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="175.0000" Y="80.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.3600" Y="0.3688" />
                <FontResource Type="Normal" Path="Font/Roboto-Bold.ttf" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="960.0000" Y="324.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.3000" />
            <PreSize X="0.1823" Y="0.1481" />
            <TextColor A="255" R="65" G="65" B="70" />
            <PressedFileData Type="Normal" Path="Common/rectangle_frame.png" Plist="" />
            <NormalFileData Type="Normal" Path="Common/rectangle_frame.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="tfUsername" ActionTag="-433531359" Tag="10" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="864.0000" RightMargin="856.0000" TopMargin="428.6000" BottomMargin="601.4000" TouchEnable="True" FontSize="50" IsCustomSize="True" LabelText="" PlaceHolderText="Guest" MaxLengthText="10" ctype="TextFieldObjectData">
            <Size X="200.0000" Y="50.0000" />
            <AnchorPoint ScaleY="0.5000" />
            <Position X="864.0000" Y="626.4000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4500" Y="0.5800" />
            <PreSize X="0.1042" Y="0.0463" />
          </AbstractNodeData>
          <AbstractNodeData Name="tfPassword" ActionTag="2040157027" Tag="11" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="864.0000" RightMargin="856.0000" TopMargin="515.0000" BottomMargin="515.0000" TouchEnable="True" FontSize="50" IsCustomSize="True" LabelText="" PlaceHolderText="******" MaxLengthText="10" PasswordEnable="True" ctype="TextFieldObjectData">
            <Size X="200.0000" Y="50.0000" />
            <AnchorPoint ScaleY="0.5000" />
            <Position X="864.0000" Y="540.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4500" Y="0.5000" />
            <PreSize X="0.1042" Y="0.0463" />
          </AbstractNodeData>
          <AbstractNodeData Name="lblUsername" ActionTag="1513703005" Tag="12" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="693.6000" RightMargin="1094.3999" TopMargin="425.1000" BottomMargin="597.9000" FontSize="50" LabelText="Name" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
            <Size X="132.0000" Y="57.0000" />
            <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
            <Position X="825.6000" Y="626.4000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4300" Y="0.5800" />
            <PreSize X="0.0688" Y="0.0528" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="lblPassword" ActionTag="-2012903210" Tag="13" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="606.6000" RightMargin="1094.3999" TopMargin="511.5000" BottomMargin="511.5000" FontSize="50" LabelText="Password" HorizontalAlignmentType="HT_Right" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
            <Size X="219.0000" Y="57.0000" />
            <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
            <Position X="825.6000" Y="540.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4300" Y="0.5000" />
            <PreSize X="0.1141" Y="0.0528" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>