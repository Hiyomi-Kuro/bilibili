.class public Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureMakeUpVideoFxImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx;


# static fields
.field private static final INVALID_HANDLE:J


# instance fields
.field private handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureMakeUpVideoFxImp;->handle:J

    .line 5
    .line 6
    return-void
.end method

.method private isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureMakeUpVideoFxImp;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bmmcaptureandroid/subfx/BMMCaptureMakeUpVideoFxImp;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPath(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getStrength(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public removeAbility(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public setAbility(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;Ljava/lang/String;D)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public setStrength(Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;D)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
