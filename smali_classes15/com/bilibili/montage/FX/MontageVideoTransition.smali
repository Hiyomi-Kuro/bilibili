.class public Lcom/bilibili/montage/FX/MontageVideoTransition;
.super Lcom/bilibili/montage/FX/MontageFx;
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
    invoke-direct {p0}, Lcom/bilibili/montage/FX/MontageFx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeGetBuiltinVideoTransitionName(J)Ljava/lang/String;
.end method

.method private native nativeGetVideoTransitionDuration(J)J
.end method

.method private native nativeGetVideoTransitionType(J)I
.end method

.method private native nativeSetVideoTransitionDuration(JJI)V
.end method


# virtual methods
.method public getBuiltinVideoTransitionName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageVideoTransition;->nativeGetBuiltinVideoTransitionName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoTransitionDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageVideoTransition;->nativeGetVideoTransitionDuration(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVideoTransitionType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/FX/MontageVideoTransition;->nativeGetVideoTransitionType(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setVideoTransitionDuration(JI)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/bilibili/montage/timeline/MontageObject;->mInternalObject:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/montage/FX/MontageVideoTransition;->nativeSetVideoTransitionDuration(JJI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
