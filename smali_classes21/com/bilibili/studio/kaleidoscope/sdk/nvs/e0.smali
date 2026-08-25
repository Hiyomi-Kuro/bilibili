.class public final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/e0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meicam/sdk/NvsWaveformDataGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/e0;->a:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/e0;->a:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->cancelTask(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/e0;->a:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->getAudioFileSampleCount(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(Ljava/lang/String;JJJI)J
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/e0;->a:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    invoke-virtual/range {v1 .. v9}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->generateWaveformData(Ljava/lang/String;JJJI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    return-wide v1
.end method

.method public d(Lcom/bilibili/studio/kaleidoscope/sdk/j0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/e0;->a:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/e0$a;->a(Lcom/bilibili/studio/kaleidoscope/sdk/j0$a;)Lcom/bilibili/studio/kaleidoscope/sdk/nvs/e0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->setWaveformDataCallback(Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/e0;->a:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
