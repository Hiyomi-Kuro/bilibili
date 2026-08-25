.class public interface abstract Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WaveformDataCallback"
.end annotation


# virtual methods
.method public abstract onWaveformDataGenerationFailed(JLjava/lang/String;J)V
.end method

.method public abstract onWaveformDataReady(JLjava/lang/String;JJ[F[F)V
.end method
