.class public Lcom/meicam/sdk/NvsParticleSystemContext;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private m_contextInterface:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeAppendPositionToEmitterPositionCurve(JLjava/lang/String;FFF)V
.end method

.method private native nativeCleanup(J)V
.end method

.method private native nativeSetEmitterEnabled(JLjava/lang/String;Z)V
.end method

.method private native nativeSetEmitterParticleSizeGain(JLjava/lang/String;F)V
.end method

.method private native nativeSetEmitterPosition(JLjava/lang/String;FF)V
.end method

.method private native nativeSetEmitterRateGain(JLjava/lang/String;F)V
.end method


# virtual methods
.method public appendPositionToEmitterPositionCurve(Ljava/lang/String;FFF)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/meicam/sdk/NvsParticleSystemContext;->nativeAppendPositionToEmitterPositionCurve(JLjava/lang/String;FFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

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
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsParticleSystemContext;->nativeCleanup(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected setContextInterface(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    .line 2
    .line 3
    return-void
.end method

.method public setEmitterEnabled(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsParticleSystemContext;->nativeSetEmitterEnabled(JLjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEmitterParticleSizeGain(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsParticleSystemContext;->nativeSetEmitterParticleSizeGain(JLjava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEmitterPosition(Ljava/lang/String;FF)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/meicam/sdk/NvsParticleSystemContext;->nativeSetEmitterPosition(JLjava/lang/String;FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEmitterRateGain(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsParticleSystemContext;->m_contextInterface:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsParticleSystemContext;->nativeSetEmitterRateGain(JLjava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
