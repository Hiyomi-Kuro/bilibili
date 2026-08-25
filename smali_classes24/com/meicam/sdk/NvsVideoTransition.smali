.class public Lcom/meicam/sdk/NvsVideoTransition;
.super Lcom/meicam/sdk/NvsFx;
.source "BL"


# static fields
.field public static final VIDEO_TRANSITION_DURATION_MATCH_MODE_NONE:I = 0x0

.field public static final VIDEO_TRANSITION_DURATION_MATCH_MODE_STRETCH:I = 0x1

.field public static final VIDEO_TRANSITION_TYPE_BUILTIN:I = 0x0

.field public static final VIDEO_TRANSITION_TYPE_CUSTOM:I = 0x2

.field public static final VIDEO_TRANSITION_TYPE_PACKAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsFx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeEnableTimelineTransition(JZ)V
.end method

.method private native nativeGetBuiltinVideoTransitionName(J)Ljava/lang/String;
.end method

.method private native nativeGetVideoTransitionDuration(J)J
.end method

.method private native nativeGetVideoTransitionDurationMatchMode(J)I
.end method

.method private native nativeGetVideoTransitionDurationScaleFactor(J)F
.end method

.method private native nativeGetVideoTransitionPackageId(J)Ljava/lang/String;
.end method

.method private native nativeGetVideoTransitionType(J)I
.end method

.method private native nativeIsTimelineTransitionEnabled(J)Z
.end method

.method private native nativeSetVideoTransitionDuration(JJI)V
.end method

.method private native nativeSetVideoTransitionDurationScaleFactor(JF)V
.end method


# virtual methods
.method public enableTimelineTransition(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeEnableTimelineTransition(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBuiltinVideoTransitionName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetBuiltinVideoTransitionName(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVideoTransitionDuration()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetVideoTransitionDuration(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getVideoTransitionDurationMatchMode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetVideoTransitionDurationMatchMode(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getVideoTransitionDurationScaleFactor()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetVideoTransitionDurationScaleFactor(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getVideoTransitionPackageId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetVideoTransitionPackageId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVideoTransitionType()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeGetVideoTransitionType(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isTimelineTransitionEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeIsTimelineTransitionEnabled(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setVideoTransitionDuration(JI)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v3, p1

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsVideoTransition;->nativeSetVideoTransitionDuration(JJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoTransitionDurationScaleFactor(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoTransition;->nativeSetVideoTransitionDurationScaleFactor(JF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
