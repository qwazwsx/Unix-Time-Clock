<?xml version="1.0" encoding="UTF-8"?>

<!--****************************************-->
<!--   File    : Super7Controller.fst       -->
<!--   Format  : TopoR PCB file             -->
<!--   Version : 1.2.0                      -->
<!--   Program : TopoR Lite 6.3.18019       -->
<!--   Date    : Thursday, February 8, 2018 -->
<!--   Time    : 14:34                      -->
<!--****************************************-->

<TopoR_PCB_File>
	<Header>
		<Format>TopoR PCB file</Format>
		<Version>1.2.0</Version>
		<Program>TopoR Lite 6.3.18019</Program>
		<Date>Thursday, February 8, 2018 14:34</Date>
		<OriginalFormat>Specctra</OriginalFormat>
		<OriginalFile>.\Super7Controller.dsn</OriginalFile>
		<Units dist="mm" time="ps"/>
	</Header>

	<Layers version="1.1">
		<StackUpLayers>
			<Layer name="F.Cu_outline" type="Assy" compsOutline="on"/>
			<Layer name="F.Cu" type="Signal" thickness="0"/>
			<Layer name="B.Cu" type="Signal" thickness="0"/>
			<Layer name="B.Cu_outline" type="Assy" compsOutline="on"/>
		</StackUpLayers>
	</Layers>

	<TextStyles version="1.0">
		<TextStyle name="Default" fontName="" height="1"/>
	</TextStyles>

	<LocalLibrary version="1.4">
		<Padstacks>
			<Padstack name="Oval[A]Pad_1200x2000_um" holeDiameter="0.7" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="1.2">
						<LayerTypeRef type="Signal"/>
						<Stretch x="0" y="-0.8"/>
					</PadOval>
					<PadOval diameter="1.2">
						<LayerTypeRef type="Plane"/>
						<Stretch x="0" y="-0.8"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Oval[A]Pad_1727.2x2032_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadOval diameter="1.7272">
						<LayerTypeRef type="Signal"/>
						<Stretch x="0" y="-0.3048"/>
					</PadOval>
					<PadOval diameter="1.7272">
						<LayerTypeRef type="Plane"/>
						<Stretch x="0" y="-0.3048"/>
					</PadOval>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1500x600_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.5" height="0.6">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[T]Pad_1500x1300_um" type="SMD" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.5" height="1.3">
						<LayerRef name="F.Cu"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Rect[A]Pad_1727.2x2032_um" holeDiameter="1" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadRect width="1.7272" height="2.032">
						<LayerTypeRef type="Signal"/>
					</PadRect>
					<PadRect width="1.7272" height="2.032">
						<LayerTypeRef type="Plane"/>
					</PadRect>
				</Pads>
			</Padstack>
			<Padstack name="Via[0-1]_685.8:330.2_um" holeDiameter="0.4" metallized="on">
				<Thermal spokeNum="4" minSpokeNum="4" angle="45" spokeWidth="0.381" backoff="0.381"/>
				<Pads>
					<PadCircle diameter="0.6858">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
					<PadCircle diameter="0.6858">
						<LayerTypeRef type="Plane"/>
					</PadCircle>
				</Pads>
			</Padstack>
		</Padstacks>
		<Viastacks>
			<Viastack name="Via[0-1]_685.8:330.2_um" holeDiameter="0.4">
				<LayerRange>
					<AllLayers/>
				</LayerRange>
				<ViaPads>
					<PadCircle diameter="0.6858">
						<LayerTypeRef type="Signal"/>
					</PadCircle>
				</ViaPads>
			</Viastack>
		</Viastacks>
		<Footprints>
			<Footprint name="hiletgo_esp-wroom-32_development_board:hiletgo_esp-wroom-32_development_board">
				<Pads>
					<Pad padNum="1" name="38">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-22.86" y="11.425"/>
					</Pad>
					<Pad padNum="2" name="1">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-22.86" y="-11.425"/>
					</Pad>
					<Pad padNum="3" name="37">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-20.32" y="11.425"/>
					</Pad>
					<Pad padNum="4" name="2">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-20.32" y="-11.425"/>
					</Pad>
					<Pad padNum="5" name="36">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-17.78" y="11.425"/>
					</Pad>
					<Pad padNum="6" name="3">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-17.78" y="-11.425"/>
					</Pad>
					<Pad padNum="7" name="35">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-15.24" y="11.425"/>
					</Pad>
					<Pad padNum="8" name="4">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-15.24" y="-11.425"/>
					</Pad>
					<Pad padNum="9" name="34">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-12.7" y="11.425"/>
					</Pad>
					<Pad padNum="10" name="5">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-12.7" y="-11.425"/>
					</Pad>
					<Pad padNum="11" name="33">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-10.16" y="11.425"/>
					</Pad>
					<Pad padNum="12" name="6">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-10.16" y="-11.425"/>
					</Pad>
					<Pad padNum="13" name="32">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-7.62" y="11.425"/>
					</Pad>
					<Pad padNum="14" name="7">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-7.62" y="-11.425"/>
					</Pad>
					<Pad padNum="15" name="31">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-5.08" y="11.425"/>
					</Pad>
					<Pad padNum="16" name="8">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-5.08" y="-11.425"/>
					</Pad>
					<Pad padNum="17" name="30">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-2.54" y="11.425"/>
					</Pad>
					<Pad padNum="18" name="9">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="-2.54" y="-11.425"/>
					</Pad>
					<Pad padNum="19" name="29">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="0" y="11.425"/>
					</Pad>
					<Pad padNum="20" name="10">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="0" y="-11.425"/>
					</Pad>
					<Pad padNum="21" name="28">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="2.54" y="11.425"/>
					</Pad>
					<Pad padNum="22" name="11">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="2.54" y="-11.425"/>
					</Pad>
					<Pad padNum="23" name="27">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="5.08" y="11.425"/>
					</Pad>
					<Pad padNum="24" name="12">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="5.08" y="-11.425"/>
					</Pad>
					<Pad padNum="25" name="26">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="7.62" y="11.425"/>
					</Pad>
					<Pad padNum="26" name="13">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="7.62" y="-11.425"/>
					</Pad>
					<Pad padNum="27" name="25">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="10.16" y="11.425"/>
					</Pad>
					<Pad padNum="28" name="14">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="10.16" y="-11.425"/>
					</Pad>
					<Pad padNum="29" name="24">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="12.7" y="11.425"/>
					</Pad>
					<Pad padNum="30" name="15">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="12.7" y="-11.425"/>
					</Pad>
					<Pad padNum="31" name="23">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="15.24" y="11.425"/>
					</Pad>
					<Pad padNum="32" name="16">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="15.24" y="-11.425"/>
					</Pad>
					<Pad padNum="33" name="22">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="17.78" y="11.425"/>
					</Pad>
					<Pad padNum="34" name="17">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="17.78" y="-11.425"/>
					</Pad>
					<Pad padNum="35" name="21">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="20.32" y="11.425"/>
					</Pad>
					<Pad padNum="36" name="18">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="20.32" y="-11.425"/>
					</Pad>
					<Pad padNum="37" name="20">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="22.86" y="11.425"/>
					</Pad>
					<Pad padNum="38" name="19">
						<PadstackRef name="Oval[A]Pad_1200x2000_um"/>
						<Org x="22.86" y="-11.425"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-24.73" y="-13.695"/>
							<Dot x="24.73" y="-13.695"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="24.73" y="-13.695"/>
							<Dot x="24.73" y="13.695"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="24.73" y="13.695"/>
							<Dot x="-24.73" y="13.695"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-24.73" y="13.695"/>
							<Dot x="-24.73" y="4.565"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-24.73" y="4.565"/>
							<Dot x="-24.28" y="4.565"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-24.28" y="4.565"/>
							<Dot x="-24.28" y="-4.565"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-24.28" y="-4.565"/>
							<Dot x="-24.73" y="-4.565"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-24.73" y="-4.565"/>
							<Dot x="-24.73" y="-13.695"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Socket_Strips:Socket_Strip_Straight_1x13">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_1727.2x2032_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="2.54" y="0"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="5.08" y="0"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="7.62" y="0"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="10.16" y="0"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="12.7" y="0"/>
					</Pad>
					<Pad padNum="7" name="7">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="15.24" y="0"/>
					</Pad>
					<Pad padNum="8" name="8">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="17.78" y="0"/>
					</Pad>
					<Pad padNum="9" name="9">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="20.32" y="0"/>
					</Pad>
					<Pad padNum="10" name="10">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="22.86" y="0"/>
					</Pad>
					<Pad padNum="11" name="11">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="25.4" y="0"/>
					</Pad>
					<Pad padNum="12" name="12">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="27.94" y="0"/>
					</Pad>
					<Pad padNum="13" name="13">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="30.48" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.75" y="1.75"/>
							<Dot x="-1.75" y="-1.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="32.25" y="1.75"/>
							<Dot x="32.25" y="-1.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.75" y="1.75"/>
							<Dot x="32.25" y="1.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.75" y="-1.75"/>
							<Dot x="32.25" y="-1.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="1.27"/>
							<Dot x="31.75" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="31.75" y="1.27"/>
							<Dot x="31.75" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="31.75" y="-1.27"/>
							<Dot x="1.27" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.55" y="-1.55"/>
							<Dot x="0" y="-1.55"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="-1.27"/>
							<Dot x="1.27" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="1.55"/>
							<Dot x="-1.55" y="1.55"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.55" y="1.55"/>
							<Dot x="-1.55" y="-1.55"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Socket_Strips:Socket_Strip_Straight_1x09">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[A]Pad_1727.2x2032_um"/>
						<Org x="0" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="2.54" y="0"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="5.08" y="0"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="7.62" y="0"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="10.16" y="0"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="12.7" y="0"/>
					</Pad>
					<Pad padNum="7" name="7">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="15.24" y="0"/>
					</Pad>
					<Pad padNum="8" name="8">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="17.78" y="0"/>
					</Pad>
					<Pad padNum="9" name="9">
						<PadstackRef name="Oval[A]Pad_1727.2x2032_um"/>
						<Org x="20.32" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.75" y="1.75"/>
							<Dot x="-1.75" y="-1.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="22.1" y="1.75"/>
							<Dot x="22.1" y="-1.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.75" y="1.75"/>
							<Dot x="22.1" y="1.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.75" y="-1.75"/>
							<Dot x="22.1" y="-1.75"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="-1.27"/>
							<Dot x="21.59" y="-1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="21.59" y="-1.27"/>
							<Dot x="21.59" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="21.59" y="1.27"/>
							<Dot x="1.27" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.55" y="-1.55"/>
							<Dot x="0" y="-1.55"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.27" y="-1.27"/>
							<Dot x="1.27" y="1.27"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0" y="1.55"/>
							<Dot x="-1.55" y="1.55"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.55" y="1.55"/>
							<Dot x="-1.55" y="-1.55"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Resistors_SMD:R_0805_HandSoldering">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_1500x1300_um"/>
						<Org x="-1.35" y="0"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_1500x1300_um"/>
						<Org x="1.35" y="0"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1" y="-0.62"/>
							<Dot x="-1" y="0.62"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1" y="-0.62"/>
							<Dot x="-1" y="-0.62"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1" y="0.62"/>
							<Dot x="1" y="-0.62"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.1">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1" y="0.62"/>
							<Dot x="1" y="0.62"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="0.6" y="-0.88"/>
							<Dot x="-0.6" y="-0.88"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.12">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.6" y="0.88"/>
							<Dot x="0.6" y="0.88"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.35" y="0.9"/>
							<Dot x="2.35" y="0.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.35" y="0.9"/>
							<Dot x="-2.35" y="-0.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.35" y="-0.9"/>
							<Dot x="2.35" y="0.9"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.35" y="-0.9"/>
							<Dot x="-2.35" y="-0.9"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
			<Footprint name="Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm">
				<Pads>
					<Pad padNum="1" name="1">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="-2.7" y="4.445"/>
					</Pad>
					<Pad padNum="2" name="2">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="-2.7" y="3.175"/>
					</Pad>
					<Pad padNum="3" name="3">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="-2.7" y="1.905"/>
					</Pad>
					<Pad padNum="4" name="4">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="-2.7" y="0.635"/>
					</Pad>
					<Pad padNum="5" name="5">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="-2.7" y="-0.635"/>
					</Pad>
					<Pad padNum="6" name="6">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="-2.7" y="-1.905"/>
					</Pad>
					<Pad padNum="7" name="7">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="-2.7" y="-3.175"/>
					</Pad>
					<Pad padNum="8" name="8">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="-2.7" y="-4.445"/>
					</Pad>
					<Pad padNum="9" name="9">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="2.7" y="-4.445"/>
					</Pad>
					<Pad padNum="10" name="10">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="2.7" y="-3.175"/>
					</Pad>
					<Pad padNum="11" name="11">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="2.7" y="-1.905"/>
					</Pad>
					<Pad padNum="12" name="12">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="2.7" y="-0.635"/>
					</Pad>
					<Pad padNum="13" name="13">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="2.7" y="0.635"/>
					</Pad>
					<Pad padNum="14" name="14">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="2.7" y="1.905"/>
					</Pad>
					<Pad padNum="15" name="15">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="2.7" y="3.175"/>
					</Pad>
					<Pad padNum="16" name="16">
						<PadstackRef name="Rect[T]Pad_1500x600_um"/>
						<Org x="2.7" y="4.445"/>
					</Pad>
				</Pads>
				<Details>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-0.95" y="4.95"/>
							<Dot x="1.95" y="4.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.95" y="4.95"/>
							<Dot x="1.95" y="-4.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="1.95" y="-4.95"/>
							<Dot x="-1.95" y="-4.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.95" y="-4.95"/>
							<Dot x="-1.95" y="3.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-1.95" y="3.95"/>
							<Dot x="-0.95" y="4.95"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.7" y="5.25"/>
							<Dot x="-3.7" y="-5.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="3.7" y="5.25"/>
							<Dot x="3.7" y="-5.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.7" y="5.25"/>
							<Dot x="3.7" y="5.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.05">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-3.7" y="-5.25"/>
							<Dot x="3.7" y="-5.25"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.075" y="5.075"/>
							<Dot x="-2.075" y="5.05"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.075" y="5.075"/>
							<Dot x="2.075" y="4.97"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="2.075" y="-5.075"/>
							<Dot x="2.075" y="-4.97"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.075" y="-5.075"/>
							<Dot x="-2.075" y="-4.97"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.075" y="5.075"/>
							<Dot x="2.075" y="5.075"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.075" y="-5.075"/>
							<Dot x="2.075" y="-5.075"/>
						</Line>
					</Detail>
					<Detail lineWidth="0.15">
						<LayerRef name="F.Cu_outline"/>
						<Line>
							<Dot x="-2.075" y="5.05"/>
							<Dot x="-3.45" y="5.05"/>
						</Line>
					</Detail>
				</Details>
			</Footprint>
		</Footprints>
		<Components>
			<Component name="U1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R16">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R15">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R14">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R13">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R12">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R11">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R10">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R9">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R8">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R7">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R6">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R5">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R4">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R3">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R2">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="R1">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="P4">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="P3">
				<Pins>
					<Pin pinNum="1" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
			<Component name="U2">
				<Pins>
					<Pin pinNum="1" name="38" pinSymName="38" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="2" name="1" pinSymName="1" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="3" name="37" pinSymName="37" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="4" name="2" pinSymName="2" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="5" name="36" pinSymName="36" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="6" name="3" pinSymName="3" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="7" name="35" pinSymName="35" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="8" name="4" pinSymName="4" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="9" name="34" pinSymName="34" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="10" name="5" pinSymName="5" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="11" name="33" pinSymName="33" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="12" name="6" pinSymName="6" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="13" name="32" pinSymName="32" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="14" name="7" pinSymName="7" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="15" name="31" pinSymName="31" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="16" name="8" pinSymName="8" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="17" name="30" pinSymName="30" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="18" name="9" pinSymName="9" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="19" name="29" pinSymName="29" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="20" name="10" pinSymName="10" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="21" name="28" pinSymName="28" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="22" name="11" pinSymName="11" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="23" name="27" pinSymName="27" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="24" name="12" pinSymName="12" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="25" name="26" pinSymName="26" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="26" name="13" pinSymName="13" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="27" name="25" pinSymName="25" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="28" name="14" pinSymName="14" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="29" name="24" pinSymName="24" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="30" name="15" pinSymName="15" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="31" name="23" pinSymName="23" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="32" name="16" pinSymName="16" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="33" name="22" pinSymName="22" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="34" name="17" pinSymName="17" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="35" name="21" pinSymName="21" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="36" name="18" pinSymName="18" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="37" name="20" pinSymName="20" pinEqual="0" gate="-1" gateEqual="0"/>
					<Pin pinNum="38" name="19" pinSymName="19" pinEqual="0" gate="-1" gateEqual="0"/>
				</Pins>
			</Component>
		</Components>
		<Packages>
			<Package>
				<ComponentRef name="U1"/>
				<FootprintRef name="Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
			</Package>
			<Package>
				<ComponentRef name="R16"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R15"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R14"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R13"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R12"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R11"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R10"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R9"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R8"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R7"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R6"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R5"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R4"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R3"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R2"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="R1"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
			</Package>
			<Package>
				<ComponentRef name="P4"/>
				<FootprintRef name="Socket_Strips:Socket_Strip_Straight_1x09"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
			</Package>
			<Package>
				<ComponentRef name="P3"/>
				<FootprintRef name="Socket_Strips:Socket_Strip_Straight_1x13"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
			</Package>
			<Package>
				<ComponentRef name="U2"/>
				<FootprintRef name="hiletgo_esp-wroom-32_development_board:hiletgo_esp-wroom-32_development_board"/>
				<Pinpack pinNum="1" padNum="1"/>
				<Pinpack pinNum="2" padNum="2"/>
				<Pinpack pinNum="3" padNum="3"/>
				<Pinpack pinNum="4" padNum="4"/>
				<Pinpack pinNum="5" padNum="5"/>
				<Pinpack pinNum="6" padNum="6"/>
				<Pinpack pinNum="7" padNum="7"/>
				<Pinpack pinNum="8" padNum="8"/>
				<Pinpack pinNum="9" padNum="9"/>
				<Pinpack pinNum="10" padNum="10"/>
				<Pinpack pinNum="11" padNum="11"/>
				<Pinpack pinNum="12" padNum="12"/>
				<Pinpack pinNum="13" padNum="13"/>
				<Pinpack pinNum="14" padNum="14"/>
				<Pinpack pinNum="15" padNum="15"/>
				<Pinpack pinNum="16" padNum="16"/>
				<Pinpack pinNum="17" padNum="17"/>
				<Pinpack pinNum="18" padNum="18"/>
				<Pinpack pinNum="19" padNum="19"/>
				<Pinpack pinNum="20" padNum="20"/>
				<Pinpack pinNum="21" padNum="21"/>
				<Pinpack pinNum="22" padNum="22"/>
				<Pinpack pinNum="23" padNum="23"/>
				<Pinpack pinNum="24" padNum="24"/>
				<Pinpack pinNum="25" padNum="25"/>
				<Pinpack pinNum="26" padNum="26"/>
				<Pinpack pinNum="27" padNum="27"/>
				<Pinpack pinNum="28" padNum="28"/>
				<Pinpack pinNum="29" padNum="29"/>
				<Pinpack pinNum="30" padNum="30"/>
				<Pinpack pinNum="31" padNum="31"/>
				<Pinpack pinNum="32" padNum="32"/>
				<Pinpack pinNum="33" padNum="33"/>
				<Pinpack pinNum="34" padNum="34"/>
				<Pinpack pinNum="35" padNum="35"/>
				<Pinpack pinNum="36" padNum="36"/>
				<Pinpack pinNum="37" padNum="37"/>
				<Pinpack pinNum="38" padNum="38"/>
			</Package>
		</Packages>
	</LocalLibrary>

	<Constructive version="1.2">
		<BoardOutline>
			<Contour>
				<Shape>
					<Polyline>
						<Start x="118.745" y="-78.74"/>
						<SegmentLine>
							<End x="69.215" y="-78.74"/>
						</SegmentLine>
						<SegmentLine>
							<End x="69.215" y="-53.34"/>
						</SegmentLine>
						<SegmentLine>
							<End x="118.745" y="-53.34"/>
						</SegmentLine>
						<SegmentLine>
							<End x="118.745" y="-78.74"/>
						</SegmentLine>
						<SegmentLine>
							<End x="118.745" y="-78.74"/>
						</SegmentLine>
					</Polyline>
				</Shape>
			</Contour>
		</BoardOutline>
	</Constructive>

	<ComponentsOnBoard version="1.3">
		<Components>
			<CompInstance name="U2" uniqueId="BPVHLVXJ" side="Top">
				<ComponentRef name="U2"/>
				<FootprintRef name="hiletgo_esp-wroom-32_development_board:hiletgo_esp-wroom-32_development_board"/>
				<Org x="94" y="-66"/>
			</CompInstance>
			<CompInstance name="P3" uniqueId="CQPGXUHZ" side="Bottom">
				<ComponentRef name="P3"/>
				<FootprintRef name="Socket_Strips:Socket_Strip_Straight_1x13"/>
				<Org x="102.235" y="-64.77"/>
			</CompInstance>
			<CompInstance name="P4" uniqueId="NHKUZMCW" side="Bottom">
				<ComponentRef name="P4"/>
				<FootprintRef name="Socket_Strips:Socket_Strip_Straight_1x09"/>
				<Org x="97.155" y="-67.31"/>
			</CompInstance>
			<CompInstance name="R1" uniqueId="TJSAZNPQ" side="Top" angle="90">
				<ComponentRef name="R1"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="97.155" y="-72.39"/>
			</CompInstance>
			<CompInstance name="R2" uniqueId="NFSQITRC" side="Top" angle="90">
				<ComponentRef name="R2"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="94.615" y="-72.39"/>
			</CompInstance>
			<CompInstance name="R3" uniqueId="BJDLHDUK" side="Top" angle="90">
				<ComponentRef name="R3"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="92.075" y="-72.39"/>
			</CompInstance>
			<CompInstance name="R4" uniqueId="XTXWRXSB" side="Top" angle="90">
				<ComponentRef name="R4"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="89.535" y="-72.39"/>
			</CompInstance>
			<CompInstance name="R5" uniqueId="UEFRODOI" side="Top" angle="90">
				<ComponentRef name="R5"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="86.995" y="-72.39"/>
			</CompInstance>
			<CompInstance name="R6" uniqueId="QSRTMBHG" side="Top" angle="90">
				<ComponentRef name="R6"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="84.455" y="-72.39"/>
			</CompInstance>
			<CompInstance name="R7" uniqueId="EOHVAKTO" side="Top" angle="90">
				<ComponentRef name="R7"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="81.915" y="-72.39"/>
			</CompInstance>
			<CompInstance name="R8" uniqueId="ABZLGFLC" side="Top" angle="90">
				<ComponentRef name="R8"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="79.375" y="-72.39"/>
			</CompInstance>
			<CompInstance name="R9" uniqueId="DWJIBJZN" side="Top" angle="90">
				<ComponentRef name="R9"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="76.835" y="-72.39"/>
			</CompInstance>
			<CompInstance name="R10" uniqueId="UNKOWLHJ" side="Top" angle="270">
				<ComponentRef name="R10"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="97.155" y="-59.69"/>
			</CompInstance>
			<CompInstance name="R11" uniqueId="MLJPRILX" side="Top" angle="270">
				<ComponentRef name="R11"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="94.615" y="-59.69"/>
			</CompInstance>
			<CompInstance name="R12" uniqueId="DNDDWFSJ" side="Top" angle="270">
				<ComponentRef name="R12"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="92.075" y="-59.69"/>
			</CompInstance>
			<CompInstance name="R13" uniqueId="QKTNUFOK" side="Top" angle="270">
				<ComponentRef name="R13"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="89.535" y="-59.69"/>
			</CompInstance>
			<CompInstance name="R14" uniqueId="FYVUQSWV" side="Top" angle="270">
				<ComponentRef name="R14"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="81.915" y="-59.69"/>
			</CompInstance>
			<CompInstance name="R15" uniqueId="YWCJMOMI" side="Top" angle="270">
				<ComponentRef name="R15"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="79.375" y="-59.69"/>
			</CompInstance>
			<CompInstance name="R16" uniqueId="GZEJWDYS" side="Top" angle="270">
				<ComponentRef name="R16"/>
				<FootprintRef name="Resistors_SMD:R_0805_HandSoldering"/>
				<Org x="76.835" y="-59.69"/>
			</CompInstance>
			<CompInstance name="U1" uniqueId="GKZEOROV" side="Bottom">
				<ComponentRef name="U1"/>
				<FootprintRef name="Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm"/>
				<Org x="108" y="-62.9"/>
			</CompInstance>
		</Components>
	</ComponentsOnBoard>

	<NetList version="2.0">
		<Net name="GND">
			<PinRef compName="U2" pinName="14"/>
			<PinRef compName="U1" pinName="8"/>
		</Net>
		<Net name="VCC">
			<PinRef compName="U2" pinName="1"/>
		</Net>
		<Net name="DC_1">
			<PinRef compName="P3" pinName="1"/>
			<PinRef compName="U1" pinName="11"/>
		</Net>
		<Net name="DC_2">
			<PinRef compName="P3" pinName="2"/>
			<PinRef compName="U1" pinName="12"/>
		</Net>
		<Net name="DC_3">
			<PinRef compName="P3" pinName="7"/>
			<PinRef compName="U1" pinName="13"/>
		</Net>
		<Net name="H_F1">
			<PinRef compName="P3" pinName="3"/>
			<PinRef compName="R10" pinName="2"/>
		</Net>
		<Net name="H_G1">
			<PinRef compName="P3" pinName="4"/>
			<PinRef compName="R11" pinName="2"/>
		</Net>
		<Net name="H_A1">
			<PinRef compName="P3" pinName="5"/>
			<PinRef compName="R12" pinName="2"/>
		</Net>
		<Net name="H_B1">
			<PinRef compName="P3" pinName="6"/>
			<PinRef compName="R13" pinName="2"/>
		</Net>
		<Net name="DC_4">
			<PinRef compName="P3" pinName="8"/>
			<PinRef compName="U1" pinName="14"/>
		</Net>
		<Net name="H_F2">
			<PinRef compName="P3" pinName="9"/>
			<PinRef compName="R14" pinName="2"/>
		</Net>
		<Net name="H_A2">
			<PinRef compName="P3" pinName="10"/>
			<PinRef compName="R15" pinName="2"/>
		</Net>
		<Net name="H_B2">
			<PinRef compName="P3" pinName="11"/>
			<PinRef compName="R16" pinName="2"/>
		</Net>
		<Net name="DC_5">
			<PinRef compName="P3" pinName="12"/>
			<PinRef compName="U1" pinName="15"/>
		</Net>
		<Net name="DC_6">
			<PinRef compName="P3" pinName="13"/>
			<PinRef compName="U1" pinName="16"/>
		</Net>
		<Net name="H_E1">
			<PinRef compName="P4" pinName="1"/>
			<PinRef compName="R1" pinName="2"/>
		</Net>
		<Net name="H_D1">
			<PinRef compName="P4" pinName="2"/>
			<PinRef compName="R2" pinName="2"/>
		</Net>
		<Net name="H_C1">
			<PinRef compName="P4" pinName="3"/>
			<PinRef compName="R3" pinName="2"/>
		</Net>
		<Net name="H_DP1">
			<PinRef compName="P4" pinName="4"/>
			<PinRef compName="R4" pinName="2"/>
		</Net>
		<Net name="H_E2">
			<PinRef compName="P4" pinName="5"/>
			<PinRef compName="R5" pinName="2"/>
		</Net>
		<Net name="H_D2">
			<PinRef compName="P4" pinName="6"/>
			<PinRef compName="R6" pinName="2"/>
		</Net>
		<Net name="H_G2">
			<PinRef compName="P4" pinName="7"/>
			<PinRef compName="R7" pinName="2"/>
		</Net>
		<Net name="H_C2">
			<PinRef compName="P4" pinName="8"/>
			<PinRef compName="R8" pinName="2"/>
		</Net>
		<Net name="H_DP2">
			<PinRef compName="P4" pinName="9"/>
			<PinRef compName="R9" pinName="2"/>
		</Net>
		<Net name="Net-(U1-Pad9)">
			<PinRef compName="U1" pinName="9"/>
		</Net>
		<Net name="Net-(U1-Pad10)">
			<PinRef compName="U1" pinName="10"/>
		</Net>
		<Net name="Net-(R1-Pad1)">
			<PinRef compName="U2" pinName="13"/>
			<PinRef compName="R1" pinName="1"/>
		</Net>
		<Net name="Net-(R2-Pad1)">
			<PinRef compName="U2" pinName="12"/>
			<PinRef compName="R2" pinName="1"/>
		</Net>
		<Net name="Net-(R3-Pad1)">
			<PinRef compName="U2" pinName="11"/>
			<PinRef compName="R3" pinName="1"/>
		</Net>
		<Net name="Net-(R4-Pad1)">
			<PinRef compName="U2" pinName="10"/>
			<PinRef compName="R4" pinName="1"/>
		</Net>
		<Net name="Net-(R5-Pad1)">
			<PinRef compName="U2" pinName="9"/>
			<PinRef compName="R5" pinName="1"/>
		</Net>
		<Net name="Net-(R6-Pad1)">
			<PinRef compName="U2" pinName="8"/>
			<PinRef compName="R6" pinName="1"/>
		</Net>
		<Net name="Net-(R7-Pad1)">
			<PinRef compName="U2" pinName="7"/>
			<PinRef compName="R7" pinName="1"/>
		</Net>
		<Net name="Net-(R8-Pad1)">
			<PinRef compName="U2" pinName="6"/>
			<PinRef compName="R8" pinName="1"/>
		</Net>
		<Net name="Net-(R9-Pad1)">
			<PinRef compName="U2" pinName="5"/>
			<PinRef compName="R9" pinName="1"/>
		</Net>
		<Net name="Net-(R10-Pad1)">
			<PinRef compName="U2" pinName="28"/>
			<PinRef compName="R10" pinName="1"/>
		</Net>
		<Net name="Net-(R11-Pad1)">
			<PinRef compName="U2" pinName="29"/>
			<PinRef compName="R11" pinName="1"/>
		</Net>
		<Net name="Net-(R12-Pad1)">
			<PinRef compName="U2" pinName="30"/>
			<PinRef compName="R12" pinName="1"/>
		</Net>
		<Net name="Net-(R13-Pad1)">
			<PinRef compName="U2" pinName="31"/>
			<PinRef compName="R13" pinName="1"/>
		</Net>
		<Net name="Net-(R14-Pad1)">
			<PinRef compName="U2" pinName="33"/>
			<PinRef compName="R14" pinName="1"/>
		</Net>
		<Net name="Net-(R15-Pad1)">
			<PinRef compName="U2" pinName="36"/>
			<PinRef compName="R15" pinName="1"/>
		</Net>
		<Net name="Net-(R16-Pad1)">
			<PinRef compName="U2" pinName="37"/>
			<PinRef compName="R16" pinName="1"/>
		</Net>
		<Net name="Net-(U1-Pad7)">
			<PinRef compName="U1" pinName="7"/>
		</Net>
		<Net name="Net-(U2-Pad2)">
			<PinRef compName="U2" pinName="2"/>
		</Net>
		<Net name="Net-(U2-Pad3)">
			<PinRef compName="U2" pinName="3"/>
		</Net>
		<Net name="Net-(U2-Pad35)">
			<PinRef compName="U2" pinName="35"/>
		</Net>
		<Net name="Net-(U2-Pad4)">
			<PinRef compName="U2" pinName="4"/>
		</Net>
		<Net name="Net-(U2-Pad34)">
			<PinRef compName="U2" pinName="34"/>
		</Net>
		<Net name="Net-(U2-Pad16)">
			<PinRef compName="U2" pinName="16"/>
		</Net>
		<Net name="Net-(U2-Pad22)">
			<PinRef compName="U2" pinName="22"/>
		</Net>
		<Net name="Net-(U2-Pad17)">
			<PinRef compName="U2" pinName="17"/>
		</Net>
		<Net name="Net-(U2-Pad21)">
			<PinRef compName="U2" pinName="21"/>
		</Net>
		<Net name="Net-(U2-Pad18)">
			<PinRef compName="U2" pinName="18"/>
		</Net>
		<Net name="Net-(U2-Pad20)">
			<PinRef compName="U2" pinName="20"/>
		</Net>
		<Net name="Net-(U2-Pad19)">
			<PinRef compName="U2" pinName="19"/>
		</Net>
		<Net name="DCD_6">
			<PinRef compName="U2" pinName="23"/>
			<PinRef compName="U1" pinName="1"/>
		</Net>
		<Net name="DCD_5">
			<PinRef compName="U2" pinName="24"/>
			<PinRef compName="U1" pinName="2"/>
		</Net>
		<Net name="DCD_4">
			<PinRef compName="U2" pinName="25"/>
			<PinRef compName="U1" pinName="3"/>
		</Net>
		<Net name="DCD_1">
			<PinRef compName="U2" pinName="15"/>
			<PinRef compName="U1" pinName="6"/>
		</Net>
		<Net name="DCD_2">
			<PinRef compName="U2" pinName="27"/>
			<PinRef compName="U1" pinName="5"/>
		</Net>
		<Net name="DCD_3">
			<PinRef compName="U2" pinName="26"/>
			<PinRef compName="U1" pinName="4"/>
		</Net>
		<Net name="Net-(U2-Pad32)">
			<PinRef compName="U2" pinName="32"/>
		</Net>
		<Net name="Net-(U2-Pad38)">
			<PinRef compName="U2" pinName="38"/>
		</Net>
	</NetList>

	<Groups version="1.1">
		<NetGroups>
			<NetGroup name="kicad_default">
				<NetRef name="Net-(U2-Pad4)"/>
				<NetRef name="Net-(U2-Pad38)"/>
				<NetRef name="Net-(U2-Pad35)"/>
				<NetRef name="Net-(U2-Pad34)"/>
				<NetRef name="Net-(U2-Pad32)"/>
				<NetRef name="Net-(U2-Pad3)"/>
				<NetRef name="Net-(U2-Pad22)"/>
				<NetRef name="Net-(U2-Pad21)"/>
				<NetRef name="Net-(U2-Pad20)"/>
				<NetRef name="Net-(U2-Pad2)"/>
				<NetRef name="Net-(U2-Pad19)"/>
				<NetRef name="Net-(U2-Pad18)"/>
				<NetRef name="Net-(U2-Pad17)"/>
				<NetRef name="Net-(U2-Pad16)"/>
				<NetRef name="Net-(U1-Pad9)"/>
				<NetRef name="Net-(U1-Pad7)"/>
				<NetRef name="Net-(U1-Pad10)"/>
				<NetRef name="Net-(R9-Pad1)"/>
				<NetRef name="Net-(R8-Pad1)"/>
				<NetRef name="Net-(R7-Pad1)"/>
				<NetRef name="Net-(R6-Pad1)"/>
				<NetRef name="Net-(R5-Pad1)"/>
				<NetRef name="Net-(R4-Pad1)"/>
				<NetRef name="Net-(R3-Pad1)"/>
				<NetRef name="Net-(R2-Pad1)"/>
				<NetRef name="Net-(R16-Pad1)"/>
				<NetRef name="Net-(R15-Pad1)"/>
				<NetRef name="Net-(R14-Pad1)"/>
				<NetRef name="Net-(R13-Pad1)"/>
				<NetRef name="Net-(R12-Pad1)"/>
				<NetRef name="Net-(R11-Pad1)"/>
				<NetRef name="Net-(R10-Pad1)"/>
				<NetRef name="Net-(R1-Pad1)"/>
				<NetRef name="H_G2"/>
				<NetRef name="H_G1"/>
				<NetRef name="H_F2"/>
				<NetRef name="H_F1"/>
				<NetRef name="H_E2"/>
				<NetRef name="H_E1"/>
				<NetRef name="H_DP2"/>
				<NetRef name="H_DP1"/>
				<NetRef name="H_D2"/>
				<NetRef name="H_D1"/>
				<NetRef name="H_C2"/>
				<NetRef name="H_C1"/>
				<NetRef name="H_B2"/>
				<NetRef name="H_B1"/>
				<NetRef name="H_A2"/>
				<NetRef name="H_A1"/>
				<NetRef name="DCD_6"/>
				<NetRef name="DCD_5"/>
				<NetRef name="DCD_4"/>
				<NetRef name="DCD_3"/>
				<NetRef name="DCD_2"/>
				<NetRef name="DCD_1"/>
			</NetGroup>
			<NetGroup name="LED Power">
				<NetRef name="VCC"/>
				<NetRef name="GND"/>
				<NetRef name="DC_6"/>
				<NetRef name="DC_5"/>
				<NetRef name="DC_4"/>
				<NetRef name="DC_3"/>
				<NetRef name="DC_2"/>
				<NetRef name="DC_1"/>
			</NetGroup>
		</NetGroups>
	</Groups>

	<HiSpeedRules version="3.0">
		<RulesImpedances>
			<Impedance name="Z0_50" Z0="50">
				<LayerRule width="0.2">
					<LayerRef name="B.Cu"/>
				</LayerRule>
				<LayerRule width="0.2">
					<LayerRef name="F.Cu"/>
				</LayerRule>
			</Impedance>
			<ImpedanceDiff name="ZDiff_100" Z0="100">
				<LayerRule width="0.2" gap="0.15">
					<LayerRef name="B.Cu"/>
				</LayerRule>
				<LayerRule width="0.2" gap="0.15">
					<LayerRef name="F.Cu"/>
				</LayerRule>
			</ImpedanceDiff>
		</RulesImpedances>
		<SignalSearchSettings maxNetsInCluster="5">
			<RulesDiffSignalNetsNames>
				<RuleDiffSignalNetsNames enabled="on" negStr="#"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="+" negStr="-"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="P" negStr="N"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="p" negStr="n"/>
				<RuleDiffSignalNetsNames enabled="on" posStr="H" negStr="L"/>
				<RuleDiffSignalNetsNames enabled="on" negStr="_B"/>
			</RulesDiffSignalNetsNames>
			<ExcludedNets minPinsNumber="20"/>
		</SignalSearchSettings>
	</HiSpeedRules>

	<Rules version="2.0">
		<RulesWidthOfWires>
			<WidthOfWires enabled="on" widthMin="0.1524" widthNom="0.1524">
				<AllLayers/>
				<ObjectsAffected>
					<AllNets/>
				</ObjectsAffected>
			</WidthOfWires>
			<WidthOfWires enabled="on" widthMin="0.1524" widthNom="0.1524">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="kicad_default"/>
				</ObjectsAffected>
			</WidthOfWires>
			<WidthOfWires enabled="on" widthMin="0.254" widthNom="0.254">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="LED Power"/>
				</ObjectsAffected>
			</WidthOfWires>
		</RulesWidthOfWires>
		<RulesClearancesNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.0381" clrnNom="0.0571">
				<AllLayers/>
				<ObjectsAffected>
					<AllNets/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.1525" clrnNom="0.2287">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="kicad_default"/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
			<ClearanceNetToNet enabled="on" clrnMin="0.1525" clrnNom="0.2287">
				<AllLayers/>
				<ObjectsAffected>
					<NetGroupRef name="LED Power"/>
					<AllNets/>
				</ObjectsAffected>
			</ClearanceNetToNet>
		</RulesClearancesNetToNet>
		<RulesClearancesCompToComp>
			<ClearanceCompToComp enabled="on" clrn="0.25">
				<ObjectsAffected>
					<AllComps/>
					<AllComps/>
				</ObjectsAffected>
			</ClearanceCompToComp>
		</RulesClearancesCompToComp>
		<RulesClearancesToBoard wires="0.3" comps="0.3"/>
		<RulesViastacksOfNets>
			<ViastacksOfNets enabled="on">
				<ObjectsAffected>
					<AllNets/>
				</ObjectsAffected>
				<Viastacks>
					<AllViastacks/>
				</Viastacks>
			</ViastacksOfNets>
		</RulesViastacksOfNets>
		<NetProperties>
			<NetProperty flexfix="off" route="on">
				<NetRef name="GND"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="VCC"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="DC_1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="DC_2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="DC_3"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_F1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_G1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_A1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_B1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="DC_4"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_F2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_A2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_B2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="DC_5"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="DC_6"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_E1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_D1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_C1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_DP1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_E2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_D2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_G2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_C2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="H_DP2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad9)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad10)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R1-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R2-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R3-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R4-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R5-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R6-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R7-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R8-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R9-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R10-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R11-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R12-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R13-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R14-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R15-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(R16-Pad1)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U1-Pad7)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U2-Pad2)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U2-Pad3)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U2-Pad35)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U2-Pad4)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U2-Pad34)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U2-Pad16)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U2-Pad22)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U2-Pad17)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U2-Pad21)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U2-Pad18)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U2-Pad20)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U2-Pad19)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="DCD_6"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="DCD_5"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="DCD_4"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="DCD_1"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="DCD_2"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="DCD_3"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U2-Pad32)"/>
			</NetProperty>
			<NetProperty flexfix="off" route="on">
				<NetRef name="Net-(U2-Pad38)"/>
			</NetProperty>
		</NetProperties>
		<PadConnectSettings mode="AutoConnect"/>
	</Rules>

	<Connectivity version="1.3">
		<Wires>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_F1"/>
				<Subwire width="0.1524">
					<Start x="97.155" y="-61.04"/>
					<TrackLine>
						<End x="97.155" y="-61.7138"/>
					</TrackLine>
					<TrackLine>
						<End x="97.155" y="-61.79"/>
					</TrackLine>
					<TrackLine>
						<End x="97.155" y="-64.6176"/>
					</TrackLine>
					<TrackLine>
						<End x="97.155" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_G1"/>
				<Subwire width="0.1524">
					<Start x="94.615" y="-61.04"/>
					<TrackLine>
						<End x="94.615" y="-61.7138"/>
					</TrackLine>
					<TrackLine>
						<End x="94.615" y="-61.79"/>
					</TrackLine>
					<TrackLine>
						<End x="94.615" y="-64.6176"/>
					</TrackLine>
					<TrackLine>
						<End x="94.615" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_A1"/>
				<Subwire width="0.1524">
					<Start x="92.075" y="-61.04"/>
					<TrackLine>
						<End x="92.075" y="-61.7138"/>
					</TrackLine>
					<TrackLine>
						<End x="92.075" y="-61.79"/>
					</TrackLine>
					<TrackLine>
						<End x="92.075" y="-64.6176"/>
					</TrackLine>
					<TrackLine>
						<End x="92.075" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_B1"/>
				<Subwire width="0.1524">
					<Start x="89.535" y="-61.04"/>
					<TrackLine>
						<End x="89.535" y="-61.7138"/>
					</TrackLine>
					<TrackLine>
						<End x="89.535" y="-61.79"/>
					</TrackLine>
					<TrackLine>
						<End x="89.535" y="-64.6176"/>
					</TrackLine>
					<TrackLine>
						<End x="89.535" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_F2"/>
				<Subwire width="0.1524">
					<Start x="81.915" y="-61.04"/>
					<TrackLine>
						<End x="81.915" y="-61.7138"/>
					</TrackLine>
					<TrackLine>
						<End x="81.915" y="-61.79"/>
					</TrackLine>
					<TrackLine>
						<End x="81.915" y="-64.6176"/>
					</TrackLine>
					<TrackLine>
						<End x="81.915" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_A2"/>
				<Subwire width="0.1524">
					<Start x="79.375" y="-61.04"/>
					<TrackLine>
						<End x="79.375" y="-61.7138"/>
					</TrackLine>
					<TrackLine>
						<End x="79.375" y="-61.79"/>
					</TrackLine>
					<TrackLine>
						<End x="79.375" y="-64.6176"/>
					</TrackLine>
					<TrackLine>
						<End x="79.375" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_B2"/>
				<Subwire width="0.1524">
					<Start x="76.835" y="-61.04"/>
					<TrackLine>
						<End x="76.835" y="-61.7138"/>
					</TrackLine>
					<TrackLine>
						<End x="76.835" y="-61.79"/>
					</TrackLine>
					<TrackLine>
						<End x="76.835" y="-64.6176"/>
					</TrackLine>
					<TrackLine>
						<End x="76.835" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_E1"/>
				<Subwire width="0.1524">
					<Start x="97.155" y="-71.04"/>
					<TrackLine>
						<End x="97.155" y="-70.3662"/>
					</TrackLine>
					<TrackLine>
						<End x="97.155" y="-70.29"/>
					</TrackLine>
					<TrackLine>
						<End x="97.155" y="-68.326"/>
					</TrackLine>
					<TrackLine>
						<End x="97.155" y="-68.2498"/>
					</TrackLine>
					<TrackLine>
						<End x="97.155" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_D1"/>
				<Subwire width="0.1524">
					<Start x="94.615" y="-71.04"/>
					<TrackLine>
						<End x="94.615" y="-70.3662"/>
					</TrackLine>
					<TrackLine>
						<End x="94.615" y="-70.29"/>
					</TrackLine>
					<TrackLine>
						<End x="94.615" y="-67.4624"/>
					</TrackLine>
					<TrackLine>
						<End x="94.615" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_C1"/>
				<Subwire width="0.1524">
					<Start x="92.075" y="-71.04"/>
					<TrackLine>
						<End x="92.075" y="-70.3662"/>
					</TrackLine>
					<TrackLine>
						<End x="92.075" y="-70.29"/>
					</TrackLine>
					<TrackLine>
						<End x="92.075" y="-67.4624"/>
					</TrackLine>
					<TrackLine>
						<End x="92.075" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_DP1"/>
				<Subwire width="0.1524">
					<Start x="89.535" y="-71.04"/>
					<TrackLine>
						<End x="89.535" y="-70.3662"/>
					</TrackLine>
					<TrackLine>
						<End x="89.535" y="-70.29"/>
					</TrackLine>
					<TrackLine>
						<End x="89.535" y="-67.4624"/>
					</TrackLine>
					<TrackLine>
						<End x="89.535" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_E2"/>
				<Subwire width="0.1524">
					<Start x="86.995" y="-71.04"/>
					<TrackLine>
						<End x="86.995" y="-70.3662"/>
					</TrackLine>
					<TrackLine>
						<End x="86.995" y="-70.29"/>
					</TrackLine>
					<TrackLine>
						<End x="86.995" y="-67.4624"/>
					</TrackLine>
					<TrackLine>
						<End x="86.995" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_D2"/>
				<Subwire width="0.1524">
					<Start x="84.455" y="-71.04"/>
					<TrackLine>
						<End x="84.455" y="-70.3662"/>
					</TrackLine>
					<TrackLine>
						<End x="84.455" y="-70.29"/>
					</TrackLine>
					<TrackLine>
						<End x="84.455" y="-67.4624"/>
					</TrackLine>
					<TrackLine>
						<End x="84.455" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_G2"/>
				<Subwire width="0.1524">
					<Start x="81.915" y="-71.04"/>
					<TrackLine>
						<End x="81.915" y="-70.3662"/>
					</TrackLine>
					<TrackLine>
						<End x="81.915" y="-70.29"/>
					</TrackLine>
					<TrackLine>
						<End x="81.915" y="-67.4624"/>
					</TrackLine>
					<TrackLine>
						<End x="81.915" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_C2"/>
				<Subwire width="0.1524">
					<Start x="79.375" y="-71.04"/>
					<TrackLine>
						<End x="79.375" y="-70.3662"/>
					</TrackLine>
					<TrackLine>
						<End x="79.375" y="-70.29"/>
					</TrackLine>
					<TrackLine>
						<End x="79.375" y="-67.4624"/>
					</TrackLine>
					<TrackLine>
						<End x="79.375" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="H_DP2"/>
				<Subwire width="0.1524">
					<Start x="76.835" y="-71.04"/>
					<TrackLine>
						<End x="76.835" y="-70.3662"/>
					</TrackLine>
					<TrackLine>
						<End x="76.835" y="-70.29"/>
					</TrackLine>
					<TrackLine>
						<End x="76.835" y="-67.4624"/>
					</TrackLine>
					<TrackLine>
						<End x="76.835" y="-67.31"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R1-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="97.155" y="-73.74"/>
					<TrackLine>
						<End x="97.7288" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="97.805" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="97.8366" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="101.62" y="-77.025"/>
					</TrackLine>
					<TrackLine>
						<End x="101.62" y="-77.425"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R2-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="94.615" y="-73.74"/>
					<TrackLine>
						<End x="95.1888" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="95.265" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="95.2966" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="99.08" y="-77.025"/>
					</TrackLine>
					<TrackLine>
						<End x="99.08" y="-77.425"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R3-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="92.075" y="-73.74"/>
					<TrackLine>
						<End x="92.6488" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="92.725" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="92.7566" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="96.54" y="-77.025"/>
					</TrackLine>
					<TrackLine>
						<End x="96.54" y="-77.425"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R4-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="89.535" y="-73.74"/>
					<TrackLine>
						<End x="90.1088" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="90.185" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="90.2166" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="94" y="-77.025"/>
					</TrackLine>
					<TrackLine>
						<End x="94" y="-77.425"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R5-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="86.995" y="-73.74"/>
					<TrackLine>
						<End x="87.5688" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="87.645" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="87.6766" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="91.46" y="-77.025"/>
					</TrackLine>
					<TrackLine>
						<End x="91.46" y="-77.425"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R6-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="84.455" y="-73.74"/>
					<TrackLine>
						<End x="85.0288" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="85.105" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="85.1366" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="88.92" y="-77.025"/>
					</TrackLine>
					<TrackLine>
						<End x="88.92" y="-77.425"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R7-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="81.915" y="-73.74"/>
					<TrackLine>
						<End x="82.4888" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="82.565" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="82.5966" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="86.38" y="-77.025"/>
					</TrackLine>
					<TrackLine>
						<End x="86.38" y="-77.425"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R8-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="79.375" y="-73.74"/>
					<TrackLine>
						<End x="79.9488" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="80.025" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="80.0566" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="83.84" y="-77.025"/>
					</TrackLine>
					<TrackLine>
						<End x="83.84" y="-77.425"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R9-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="76.835" y="-73.74"/>
					<TrackLine>
						<End x="77.4088" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="77.485" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="77.5166" y="-74.4138"/>
					</TrackLine>
					<TrackLine>
						<End x="81.3" y="-77.025"/>
					</TrackLine>
					<TrackLine>
						<End x="81.3" y="-77.425"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R10-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="97.155" y="-58.34"/>
					<TrackLine>
						<End x="96.5812" y="-57.6662"/>
					</TrackLine>
					<TrackLine>
						<End x="96.5812" y="-57.59"/>
					</TrackLine>
					<TrackLine>
						<End x="96.5812" y="-57.5584"/>
					</TrackLine>
					<TrackLine>
						<End x="96.54" y="-54.975"/>
					</TrackLine>
					<TrackLine>
						<End x="96.54" y="-54.575"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R11-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="94.615" y="-58.34"/>
					<TrackLine>
						<End x="94.0412" y="-57.6662"/>
					</TrackLine>
					<TrackLine>
						<End x="94.0412" y="-57.59"/>
					</TrackLine>
					<TrackLine>
						<End x="94.0412" y="-57.5584"/>
					</TrackLine>
					<TrackLine>
						<End x="94" y="-54.975"/>
					</TrackLine>
					<TrackLine>
						<End x="94" y="-54.575"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R12-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="92.075" y="-58.34"/>
					<TrackLine>
						<End x="91.5012" y="-57.6662"/>
					</TrackLine>
					<TrackLine>
						<End x="91.5012" y="-57.59"/>
					</TrackLine>
					<TrackLine>
						<End x="91.5012" y="-57.5584"/>
					</TrackLine>
					<TrackLine>
						<End x="91.46" y="-54.975"/>
					</TrackLine>
					<TrackLine>
						<End x="91.46" y="-54.575"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R13-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="89.535" y="-58.34"/>
					<TrackLine>
						<End x="88.9612" y="-57.6662"/>
					</TrackLine>
					<TrackLine>
						<End x="88.9612" y="-57.59"/>
					</TrackLine>
					<TrackLine>
						<End x="88.9612" y="-57.5584"/>
					</TrackLine>
					<TrackLine>
						<End x="88.92" y="-54.975"/>
					</TrackLine>
					<TrackLine>
						<End x="88.92" y="-54.575"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R14-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="81.915" y="-58.34"/>
					<TrackLine>
						<End x="82.4888" y="-57.6662"/>
					</TrackLine>
					<TrackLine>
						<End x="82.4888" y="-57.59"/>
					</TrackLine>
					<TrackLine>
						<End x="82.4888" y="-57.5584"/>
					</TrackLine>
					<TrackLine>
						<End x="83.84" y="-54.975"/>
					</TrackLine>
					<TrackLine>
						<End x="83.84" y="-54.575"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R15-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="79.375" y="-58.34"/>
					<TrackLine>
						<End x="78.8012" y="-57.6662"/>
					</TrackLine>
					<TrackLine>
						<End x="78.8012" y="-57.59"/>
					</TrackLine>
					<TrackLine>
						<End x="78.8012" y="-57.5584"/>
					</TrackLine>
					<TrackLine>
						<End x="76.22" y="-54.975"/>
					</TrackLine>
					<TrackLine>
						<End x="76.22" y="-54.575"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="F.Cu"/>
				<NetRef name="Net-(R16-Pad1)"/>
				<Subwire width="0.1524">
					<Start x="76.835" y="-58.34"/>
					<TrackLine>
						<End x="76.2612" y="-57.6662"/>
					</TrackLine>
					<TrackLine>
						<End x="76.2612" y="-57.59"/>
					</TrackLine>
					<TrackLine>
						<End x="76.2612" y="-57.5584"/>
					</TrackLine>
					<TrackLine>
						<End x="73.68" y="-54.975"/>
					</TrackLine>
					<TrackLine>
						<End x="73.68" y="-54.575"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="GND"/>
				<Subwire width="0.254">
					<Start x="110.7" y="-67.345"/>
					<TrackLine>
						<End x="110.077" y="-67.518"/>
					</TrackLine>
					<TrackLine>
						<End x="110.077" y="-67.645"/>
					</TrackLine>
					<TrackLine>
						<End x="110.077" y="-67.6976"/>
					</TrackLine>
					<TrackLine>
						<End x="104.16" y="-77.025"/>
					</TrackLine>
					<TrackLine>
						<End x="104.16" y="-77.425"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="DC_1"/>
				<Subwire width="0.254">
					<Start x="105.3" y="-64.805"/>
					<TrackLine>
						<End x="104.677" y="-64.7875"/>
					</TrackLine>
					<TrackLine>
						<End x="104.55" y="-64.7875"/>
					</TrackLine>
					<TrackLine>
						<End x="103.0986" y="-64.7875"/>
					</TrackLine>
					<TrackLine>
						<End x="102.9716" y="-64.7875"/>
					</TrackLine>
					<TrackLine>
						<End x="102.235" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="DC_2"/>
				<Subwire width="0.254">
					<Start x="105.3" y="-63.535"/>
					<TrackLine>
						<End x="104.677" y="-63.3983"/>
					</TrackLine>
					<TrackLine>
						<End x="104.55" y="-63.3983"/>
					</TrackLine>
					<TrackLine>
						<End x="101.2241" y="-63.3983"/>
					</TrackLine>
					<TrackLine>
						<End x="99.695" y="-64.6176"/>
					</TrackLine>
					<TrackLine>
						<End x="99.695" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="DC_3"/>
				<Subwire width="0.254">
					<Start x="105.3" y="-62.265"/>
					<TrackLine>
						<End x="104.677" y="-62.438"/>
					</TrackLine>
					<TrackLine>
						<End x="104.55" y="-62.438"/>
					</TrackLine>
					<TrackLine>
						<End x="104.4974" y="-62.438"/>
					</TrackLine>
					<TrackLine>
						<End x="89.0299" y="-63.3983"/>
					</TrackLine>
					<TrackLine>
						<End x="86.995" y="-64.6176"/>
					</TrackLine>
					<TrackLine>
						<End x="86.995" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="DC_4"/>
				<Subwire width="0.254">
					<Start x="105.3" y="-60.995"/>
					<TrackLine>
						<End x="104.677" y="-61.168"/>
					</TrackLine>
					<TrackLine>
						<End x="104.55" y="-61.168"/>
					</TrackLine>
					<TrackLine>
						<End x="104.4974" y="-61.168"/>
					</TrackLine>
					<TrackLine>
						<End x="88.9252" y="-62.9156"/>
					</TrackLine>
					<TrackLine>
						<End x="86.4899" y="-63.3983"/>
					</TrackLine>
					<TrackLine>
						<End x="84.455" y="-64.6176"/>
					</TrackLine>
					<TrackLine>
						<End x="84.455" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="DC_5"/>
				<Subwire width="0.254">
					<Start x="105.3" y="-59.725"/>
					<TrackLine>
						<End x="104.677" y="-59.898"/>
					</TrackLine>
					<TrackLine>
						<End x="104.55" y="-59.898"/>
					</TrackLine>
					<TrackLine>
						<End x="104.4974" y="-59.898"/>
					</TrackLine>
					<TrackLine>
						<End x="76.3299" y="-63.3983"/>
					</TrackLine>
					<TrackLine>
						<End x="74.295" y="-64.6176"/>
					</TrackLine>
					<TrackLine>
						<End x="74.295" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="DC_6"/>
				<Subwire width="0.254">
					<Start x="105.3" y="-58.455"/>
					<TrackLine>
						<End x="104.677" y="-58.628"/>
					</TrackLine>
					<TrackLine>
						<End x="104.55" y="-58.628"/>
					</TrackLine>
					<TrackLine>
						<End x="104.4974" y="-58.628"/>
					</TrackLine>
					<TrackLine>
						<End x="76.2252" y="-62.9156"/>
					</TrackLine>
					<TrackLine>
						<End x="73.7899" y="-63.3983"/>
					</TrackLine>
					<TrackLine>
						<End x="71.755" y="-64.6176"/>
					</TrackLine>
					<TrackLine>
						<End x="71.755" y="-64.77"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="DCD_6"/>
				<Subwire width="0.1524">
					<Start x="110.7" y="-58.455"/>
					<TrackLine>
						<End x="110.0262" y="-58.2312"/>
					</TrackLine>
					<TrackLine>
						<End x="110.0262" y="-58.155"/>
					</TrackLine>
					<TrackLine>
						<End x="110.0262" y="-58.1234"/>
					</TrackLine>
					<TrackLine>
						<End x="109.24" y="-54.975"/>
					</TrackLine>
					<TrackLine>
						<End x="109.24" y="-54.575"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="DCD_5"/>
				<Subwire width="0.1524">
					<Start x="110.7" y="-59.725"/>
					<TrackLine>
						<End x="110.0262" y="-59.5012"/>
					</TrackLine>
					<TrackLine>
						<End x="110.0262" y="-59.425"/>
					</TrackLine>
					<TrackLine>
						<End x="110.0262" y="-59.3934"/>
					</TrackLine>
					<TrackLine>
						<End x="106.7" y="-54.975"/>
					</TrackLine>
					<TrackLine>
						<End x="106.7" y="-54.575"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="DCD_4"/>
				<Subwire width="0.1524">
					<Start x="110.7" y="-60.995"/>
					<TrackLine>
						<End x="110.0262" y="-60.7712"/>
					</TrackLine>
					<TrackLine>
						<End x="110.0262" y="-60.695"/>
					</TrackLine>
					<TrackLine>
						<End x="110.0262" y="-60.6634"/>
					</TrackLine>
					<TrackLine>
						<End x="107.1171" y="-57.713"/>
					</TrackLine>
					<TrackLine>
						<End x="106.492" y="-57.0879"/>
					</TrackLine>
					<TrackLine>
						<End x="104.16" y="-54.975"/>
					</TrackLine>
					<TrackLine>
						<End x="104.16" y="-54.575"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="DCD_1"/>
				<Subwire width="0.1524">
					<Start x="110.7" y="-64.805"/>
					<TrackLine>
						<End x="111.3738" y="-65.0288"/>
					</TrackLine>
					<TrackLine>
						<End x="111.3738" y="-65.105"/>
					</TrackLine>
					<TrackLine>
						<End x="111.3738" y="-65.1366"/>
					</TrackLine>
					<TrackLine>
						<End x="111.7549" y="-65.6487"/>
					</TrackLine>
					<TrackLine>
						<End x="111.7549" y="-67.5187"/>
					</TrackLine>
					<TrackLine>
						<End x="111.7549" y="-67.7713"/>
					</TrackLine>
					<TrackLine>
						<End x="106.7" y="-77.025"/>
					</TrackLine>
					<TrackLine>
						<End x="106.7" y="-77.425"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="DCD_2"/>
				<Subwire width="0.1524">
					<Start x="110.7" y="-63.535"/>
					<TrackLine>
						<End x="110.0262" y="-63.3112"/>
					</TrackLine>
					<TrackLine>
						<End x="110.0262" y="-63.235"/>
					</TrackLine>
					<TrackLine>
						<End x="110.0262" y="-63.2034"/>
					</TrackLine>
					<TrackLine>
						<End x="109.6451" y="-62.6913"/>
					</TrackLine>
					<TrackLine>
						<End x="106.3549" y="-58.0287"/>
					</TrackLine>
					<TrackLine>
						<End x="106.1763" y="-57.8501"/>
					</TrackLine>
					<TrackLine>
						<End x="101.2452" y="-55.8799"/>
					</TrackLine>
					<TrackLine>
						<End x="99.08" y="-54.975"/>
					</TrackLine>
					<TrackLine>
						<End x="99.08" y="-54.575"/>
					</TrackLine>
				</Subwire>
			</Wire>
			<Wire>
				<LayerRef name="B.Cu"/>
				<NetRef name="DCD_3"/>
				<Subwire width="0.1524">
					<Start x="110.7" y="-62.265"/>
					<TrackLine>
						<End x="110.0262" y="-62.0412"/>
					</TrackLine>
					<TrackLine>
						<End x="110.0262" y="-61.965"/>
					</TrackLine>
					<TrackLine>
						<End x="110.0262" y="-61.9334"/>
					</TrackLine>
					<TrackLine>
						<End x="106.736" y="-57.8708"/>
					</TrackLine>
					<TrackLine>
						<End x="106.3342" y="-57.469"/>
					</TrackLine>
					<TrackLine>
						<End x="101.62" y="-54.975"/>
					</TrackLine>
					<TrackLine>
						<End x="101.62" y="-54.575"/>
					</TrackLine>
				</Subwire>
			</Wire>
		</Wires>
	</Connectivity>

	<Settings version="1.3">
		<Autoroute/>
		<Autoproc/>
		<Placement>
			<PlacementArea>
				<Dot x="0" y="0"/>
				<Dot x="0" y="0"/>
			</PlacementArea>
		</Placement>
		<Labels rotateWithComp="on"/>
	</Settings>

	<DisplayControl version="1.3">
		<View scale="30.8788" scrollHorz="94.1781" scrollVert="-66.6934"/>
		<ActiveLayer name="F.Cu"/>
		<Units preference="Metric"/>
		<Colors hilightRate="42" darkRate="0"
		 background="#030b10" board="#d4d4d4" netLines="#af7d3a"
		 keepoutPlaceBoth="#f79646" keepoutWireAll="#ff0000" keepoutPlaceTop="#259500" keepoutPlaceBot="#00aaaa"
		 compsBound="#ffffff" compsName="#ffffff" pinsName="#bad3ef" pinsNet="#bad3ef"
		 clrThroughPads="#c0c0c0" clrThroughVias="#949494" clrBurriedVias="#949494" clrBlindVias="#949494" clrFixedVias="#7070b8"
		 drcViolation="#ffffff" narrow="#ff00ff" trimmed="#038bef"/>
		<Show
		 showBoardOutline="on"
		 showWires="on"
		 showCoppers="on"
		 showTexts="on"
		 throughVia="on" burriedVia="on" blindVia="on" fixedVia="on"
		 showVias="on"
		 showSignalLayers="on" showTopMechLayers="on" showBotMechLayers="on"
		 showTopMechDetails="on" showBotMechDetails="on"
		 showMetalPads="on" showTopMechPads="on" showBotMechPads="on"
		 showNetLines="on" showMountingHoles="on"
		 showComponents="on" showCompTop="on" showCompBot="on" showCompsDes="on" showPinsName="on" showPinsNet="on"
		 showLabelRefDes="on" showLabelPartName="on" showLabelOther="on"
		 showViolations="on" showTrimmed="on" showDRCViolations="on"
		 showKeepouts="on" showRouteKeepouts="on"
		 showSerpentArea="on"/>
		<Grid gridColor="#f2f2f2" gridKind="Dots">
			<GridSpace x="5000" y="5000"/>
		</Grid>
		<LayersVisualOptions>
			<LayerOptions>
				<LayerRef name="board"/>
				<Colors details="#ffffff" pads="#ffffff" fix="#ffffff"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="F.Cu"/>
				<Colors details="#a52310" pads="#841c0c" fix="#631509"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="F.Cu_outline"/>
				<Colors details="#259500" pads="#259500" fix="#165900"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="B.Cu"/>
				<Colors details="#0f7140" pads="#0c5a33" fix="#094326"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
			<LayerOptions>
				<LayerRef name="B.Cu_outline"/>
				<Colors details="#00aaaa" pads="#00aaaa" fix="#006666"/>
				<Show visible="on" details="on" pads="on"/>
			</LayerOptions>
		</LayersVisualOptions>
		<ColorNets enabled="on" colorizeWire="on" colorizePad="on" colorizeCopper="on" colorizeVia="on" colorizeNetline="on"/>
		<FilterNetlines enabled="off"/>
	</DisplayControl>

	<DialogSettings version="1.1">
		<DRCSettings logFileName="drc.log" messageLimit="1000"
		 tolerance="0.0005"
		 checkClearances="on"
		 textToCopper="on" textToKeepout="on" textToWire="on" textToVia="on" textToPad="on" textToBoard="on"
		 copperToCopper="on" copperToKeepout="on" copperToWire="on" copperToVia="on" copperToPad="on" copperToBoard="on"
		 wireToKeepout="on" viaToKeepout="on" padToKeepout="on"
		 wireToWire="on" wireToVia="on" wireToPad="on" wireToBoard="on"
		 viaToVia="on" viaToPad="on" viaToBoard="on"
		 padToPad="on" padToBoard="on"/>
		<BOMSettings outFile="" count="on" partName="on" footprint="on" refDes="on"/>
		<MessageFilter
		 W5003="on"
		 W5012="on"
		 W5013="on"
		 W5014="on"
		 W5015="on"
		 W5016="on"
		 W5017="on"
		 W5018="on"
		 W5023="on"
		 W5024="on"
		 W5026="on"
		 W5034="on"
		 W5036="on"
		 W5037="on"/>
	</DialogSettings>
</TopoR_PCB_File>