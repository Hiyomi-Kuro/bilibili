.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/kaleidoscope/sdk/montage/e0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/e0;->a:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelTask:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.WDG.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/e0;->a:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->cancelTask(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAudioFileSampleCount:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Mon.WDG.Impl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/e0;->a:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->getAudioFileSampleCount(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public c(Ljava/lang/String;JJJI)J
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "generateWaveformData:\targ0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "\targ1="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-wide v4, p2

    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\targ2="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-wide v6, p4

    .line 30
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "\targ3="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-wide/from16 v8, p6

    .line 39
    .line 40
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\targ4="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move/from16 v10, p8

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Mon.WDG.Impl"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    iget-object v2, v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/e0;->a:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->generateWaveformData(Ljava/lang/String;JJJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    return-wide v1
.end method

.method public d(Lcom/bilibili/studio/kaleidoscope/sdk/j0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/e0;->a:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/e0$a;->a(Lcom/bilibili/studio/kaleidoscope/sdk/j0$a;)Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;

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
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->setWaveformDataCallback(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "Mon.WDG.Impl"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/e0;->a:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
