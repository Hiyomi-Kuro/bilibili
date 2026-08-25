.class public Lcom/meicam/sdk/NvsFx;
.super Lcom/meicam/sdk/NvsObject;
.source "BL"


# static fields
.field public static final FACE_WARP_EFFECT_STRATEGY_CUSTOM:I = 0x7fffffff

.field public static final KEY_FRAME_FIND_MODE_INPUT_TIME_AFTER:I = 0x2

.field public static final KEY_FRAME_FIND_MODE_INPUT_TIME_BEFORE:I = 0x1

.field public static final REGION_COORDINATE_SYSTEM_TYPE_NDC:I = 0x0

.field public static final REGION_COORDINATE_SYSTEM_TYPE_TIMELINE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeClearExprVar(JLjava/lang/String;)V
.end method

.method private native nativeClearExprVarCtx(J)V
.end method

.method private native nativeFindKeyframeTime(JLjava/lang/String;JI)J
.end method

.method private native nativeGetARFaceContext(J)Lcom/meicam/sdk/NvsARFaceContext;
.end method

.method private native nativeGetARSceneManipulate(J)Lcom/meicam/sdk/NvsARSceneManipulate;
.end method

.method private native nativeGetArbDataVal(JLjava/lang/String;J)Lcom/meicam/sdk/NvsArbitraryData;
.end method

.method private native nativeGetBooleanVal(JLjava/lang/String;J)Z
.end method

.method private native nativeGetColorVal(JLjava/lang/String;J)Lcom/meicam/sdk/NvsColor;
.end method

.method private native nativeGetDescription(J)Lcom/meicam/sdk/NvsFxDescription;
.end method

.method private native nativeGetExprObjectVar(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeGetExprStringVar(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetExprVar(JLjava/lang/String;)D
.end method

.method private native nativeGetFilterIntensity(J)F
.end method

.method private native nativeGetFilterMask(J)Z
.end method

.method private native nativeGetFloatVal(JLjava/lang/String;J)D
.end method

.method private native nativeGetIgnoreBackground(J)Z
.end method

.method private native nativeGetIntVal(JLjava/lang/String;J)I
.end method

.method private native nativeGetInverseRegion(J)Z
.end method

.method private native nativeGetKeyFrameControlPoint(JLjava/lang/String;J)Lcom/meicam/sdk/NvsControlPointPair;
.end method

.method private native nativeGetMenuVal(JLjava/lang/String;J)Ljava/lang/String;
.end method

.method private native nativeGetPaintingEffectContext(J)Lcom/meicam/sdk/NvsPaintingEffectContext;
.end method

.method private native nativeGetParticleSystemContext(J)Lcom/meicam/sdk/NvsParticleSystemContext;
.end method

.method private native nativeGetPosition2DVal(JLjava/lang/String;J)Lcom/meicam/sdk/NvsPosition2D;
.end method

.method private native nativeGetPosition3DVal(JLjava/lang/String;J)Lcom/meicam/sdk/NvsPosition3D;
.end method

.method private native nativeGetRegion(J)[F
.end method

.method private native nativeGetRegionCoordinateSystemType(J)I
.end method

.method private native nativeGetRegionInfo(JJ)Lcom/meicam/sdk/NvsMaskRegionInfo;
.end method

.method private native nativeGetRegional(J)Z
.end method

.method private native nativeGetRegionalFeatherWidth(J)F
.end method

.method private native nativeGetRegionalFeatherWidthAtTime(JJ)F
.end method

.method private native nativeGetStringVal(JLjava/lang/String;J)Ljava/lang/String;
.end method

.method private native nativeHasKeyframeList(JLjava/lang/String;)Z
.end method

.method private native nativeRemoveAllKeyframe(JLjava/lang/String;)Z
.end method

.method private native nativeRemoveKeyframeAtTime(JLjava/lang/String;J)Z
.end method

.method private native nativeSetArbDataVal(JLjava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;J)V
.end method

.method private native nativeSetBooleanVal(JLjava/lang/String;ZJ)V
.end method

.method private native nativeSetColorVal(JLjava/lang/String;Lcom/meicam/sdk/NvsColor;J)V
.end method

.method private native nativeSetExprObjectVar(JLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeSetExprStringVar(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetExprVar(JLjava/lang/String;D)V
.end method

.method private native nativeSetFilterIntensity(JF)V
.end method

.method private native nativeSetFilterMask(JZ)V
.end method

.method private native nativeSetFloatVal(JLjava/lang/String;DJ)V
.end method

.method private native nativeSetIgnoreBackground(JZ)V
.end method

.method private native nativeSetIntVal(JLjava/lang/String;IJ)V
.end method

.method private native nativeSetInverseRegion(JZ)V
.end method

.method private native nativeSetKeyFrameControlPoint(JLjava/lang/String;JLcom/meicam/sdk/NvsControlPointPair;)Z
.end method

.method private native nativeSetMenuVal(JLjava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeSetPosition2DVal(JLjava/lang/String;Lcom/meicam/sdk/NvsPosition2D;J)V
.end method

.method private native nativeSetPosition3DVal(JLjava/lang/String;Lcom/meicam/sdk/NvsPosition3D;J)V
.end method

.method private native nativeSetRegion(J[F)V
.end method

.method private native nativeSetRegionCoordinateSystemType(JI)V
.end method

.method private native nativeSetRegionInfo(JLcom/meicam/sdk/NvsMaskRegionInfo;J)V
.end method

.method private native nativeSetRegional(JZ)V
.end method

.method private native nativeSetRegionalFeatherWidth(JF)V
.end method

.method private native nativeSetRegionalFeatherWidthAtTime(JFJ)V
.end method

.method private native nativeSetStringVal(JLjava/lang/String;Ljava/lang/String;J)V
.end method


# virtual methods
.method public clearExprVar(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->nativeClearExprVar(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearExprVarCtx()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->nativeClearExprVarCtx(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public findKeyframeTime(Ljava/lang/String;JI)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeFindKeyframeTime(JLjava/lang/String;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public getARFaceContext()Lcom/meicam/sdk/NvsARFaceContext;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->nativeGetARFaceContext(J)Lcom/meicam/sdk/NvsARFaceContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getARSceneManipulate()Lcom/meicam/sdk/NvsARSceneManipulate;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->nativeGetARSceneManipulate(J)Lcom/meicam/sdk/NvsARSceneManipulate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getArbDataVal(Ljava/lang/String;)Lcom/meicam/sdk/NvsArbitraryData;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetArbDataVal(JLjava/lang/String;J)Lcom/meicam/sdk/NvsArbitraryData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getArbDataValAtTime(Ljava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;J)Lcom/meicam/sdk/NvsArbitraryData;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetArbDataVal(JLjava/lang/String;J)Lcom/meicam/sdk/NvsArbitraryData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getBooleanVal(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetBooleanVal(JLjava/lang/String;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getBooleanValAtTime(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetBooleanVal(JLjava/lang/String;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getColorVal(Ljava/lang/String;)Lcom/meicam/sdk/NvsColor;
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetColorVal(JLjava/lang/String;J)Lcom/meicam/sdk/NvsColor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getColorValAtTime(Ljava/lang/String;J)Lcom/meicam/sdk/NvsColor;
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetColorVal(JLjava/lang/String;J)Lcom/meicam/sdk/NvsColor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getDescription()Lcom/meicam/sdk/NvsFxDescription;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->nativeGetDescription(J)Lcom/meicam/sdk/NvsFxDescription;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getExprObjectVar(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->nativeGetExprObjectVar(JLjava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getExprStringVar(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->nativeGetExprStringVar(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getExprVar(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->nativeGetExprVar(JLjava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getFilterIntensity()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->nativeGetFilterIntensity(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getFilterMask()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->nativeGetFilterMask(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getFloatVal(Ljava/lang/String;)D
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetFloatVal(JLjava/lang/String;J)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getFloatValAtTime(Ljava/lang/String;J)D
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetFloatVal(JLjava/lang/String;J)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public getIgnoreBackground()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->nativeGetIgnoreBackground(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getIntVal(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetIntVal(JLjava/lang/String;J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getIntValAtTime(Ljava/lang/String;J)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetIntVal(JLjava/lang/String;J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getInverseRegion()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->nativeGetInverseRegion(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getKeyFrameControlPoint(Ljava/lang/String;J)Lcom/meicam/sdk/NvsControlPointPair;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetKeyFrameControlPoint(JLjava/lang/String;J)Lcom/meicam/sdk/NvsControlPointPair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getMenuVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetMenuVal(JLjava/lang/String;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getMenuValAtTime(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetMenuVal(JLjava/lang/String;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getPaintingEffectContext()Lcom/meicam/sdk/NvsPaintingEffectContext;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->nativeGetPaintingEffectContext(J)Lcom/meicam/sdk/NvsPaintingEffectContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getParticleSystemContext()Lcom/meicam/sdk/NvsParticleSystemContext;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->nativeGetParticleSystemContext(J)Lcom/meicam/sdk/NvsParticleSystemContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPosition2DVal(Ljava/lang/String;)Lcom/meicam/sdk/NvsPosition2D;
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetPosition2DVal(JLjava/lang/String;J)Lcom/meicam/sdk/NvsPosition2D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getPosition2DValAtTime(Ljava/lang/String;J)Lcom/meicam/sdk/NvsPosition2D;
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetPosition2DVal(JLjava/lang/String;J)Lcom/meicam/sdk/NvsPosition2D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getPosition3DVal(Ljava/lang/String;)Lcom/meicam/sdk/NvsPosition3D;
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetPosition3DVal(JLjava/lang/String;J)Lcom/meicam/sdk/NvsPosition3D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getPosition3DValAtTime(Ljava/lang/String;J)Lcom/meicam/sdk/NvsPosition3D;
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetPosition3DVal(JLjava/lang/String;J)Lcom/meicam/sdk/NvsPosition3D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getRegion()[F
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->nativeGetRegion(J)[F

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getRegionCoordinateSystemType()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->nativeGetRegionCoordinateSystemType(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getRegionInfo()Lcom/meicam/sdk/NvsMaskRegionInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meicam/sdk/NvsFx;->nativeGetRegionInfo(JJ)Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getRegionInfoAtTime(J)Lcom/meicam/sdk/NvsMaskRegionInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsFx;->nativeGetRegionInfo(JJ)Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getRegional()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->nativeGetRegional(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getRegionalFeatherWidth()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsFx;->nativeGetRegionalFeatherWidth(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getRegionalFeatherWidthAtTime(J)F
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsFx;->nativeGetRegionalFeatherWidthAtTime(JJ)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getStringVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetStringVal(JLjava/lang/String;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getStringValAtTime(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeGetStringVal(JLjava/lang/String;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public hasKeyframeList(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->nativeHasKeyframeList(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeAllKeyframe(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->nativeRemoveAllKeyframe(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeKeyframeAtTime(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeRemoveKeyframeAtTime(JLjava/lang/String;J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setArbDataVal(Ljava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-wide/16 v5, -0x1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetArbDataVal(JLjava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setArbDataValAtTime(Ljava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetArbDataVal(JLjava/lang/String;Lcom/meicam/sdk/NvsArbitraryData;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBooleanVal(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetBooleanVal(JLjava/lang/String;ZJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBooleanValAtTime(Ljava/lang/String;ZJ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetBooleanVal(JLjava/lang/String;ZJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setColorVal(Ljava/lang/String;Lcom/meicam/sdk/NvsColor;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetColorVal(JLjava/lang/String;Lcom/meicam/sdk/NvsColor;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColorValAtTime(Ljava/lang/String;Lcom/meicam/sdk/NvsColor;J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetColorVal(JLjava/lang/String;Lcom/meicam/sdk/NvsColor;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setExprObjectVar(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsFx;->nativeSetExprObjectVar(JLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExprStringVar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsFx;->nativeSetExprStringVar(JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExprVar(Ljava/lang/String;D)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeSetExprVar(JLjava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->nativeSetFilterIntensity(JF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFilterMask(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->nativeSetFilterMask(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFloatVal(Ljava/lang/String;D)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v6, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsFx;->nativeSetFloatVal(JLjava/lang/String;DJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFloatValAtTime(Ljava/lang/String;DJ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsFx;->nativeSetFloatVal(JLjava/lang/String;DJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIgnoreBackground(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->nativeSetIgnoreBackground(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIntVal(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetIntVal(JLjava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIntValAtTime(Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetIntVal(JLjava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInverseRegion(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->nativeSetInverseRegion(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeyFrameControlPoint(Ljava/lang/String;JLcom/meicam/sdk/NvsControlPointPair;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetKeyFrameControlPoint(JLjava/lang/String;JLcom/meicam/sdk/NvsControlPointPair;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setMenuVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetMenuVal(JLjava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMenuValAtTime(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetMenuVal(JLjava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPosition2DVal(Ljava/lang/String;Lcom/meicam/sdk/NvsPosition2D;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetPosition2DVal(JLjava/lang/String;Lcom/meicam/sdk/NvsPosition2D;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPosition2DValAtTime(Ljava/lang/String;Lcom/meicam/sdk/NvsPosition2D;J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetPosition2DVal(JLjava/lang/String;Lcom/meicam/sdk/NvsPosition2D;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPosition3DVal(Ljava/lang/String;Lcom/meicam/sdk/NvsPosition3D;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetPosition3DVal(JLjava/lang/String;Lcom/meicam/sdk/NvsPosition3D;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPosition3DValAtTime(Ljava/lang/String;Lcom/meicam/sdk/NvsPosition3D;J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetPosition3DVal(JLjava/lang/String;Lcom/meicam/sdk/NvsPosition3D;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRegion([F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->nativeSetRegion(J[F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRegionCoordinateSystemType(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->nativeSetRegionCoordinateSystemType(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRegionInfo(Lcom/meicam/sdk/NvsMaskRegionInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeSetRegionInfo(JLcom/meicam/sdk/NvsMaskRegionInfo;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRegionInfoAtTime(Lcom/meicam/sdk/NvsMaskRegionInfo;J)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeSetRegionInfo(JLcom/meicam/sdk/NvsMaskRegionInfo;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRegional(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->nativeSetRegional(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRegionalFeatherWidth(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsFx;->nativeSetRegionalFeatherWidth(JF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRegionalFeatherWidthAtTime(FJ)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsFx;->nativeSetRegionalFeatherWidthAtTime(JFJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setStringVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetStringVal(JLjava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStringValAtTime(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsObject;->getInternalObject()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsFx;->nativeSetStringVal(JLjava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
