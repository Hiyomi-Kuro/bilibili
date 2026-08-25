.class Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$arg1:I

.field final synthetic val$obj:Ljava/lang/Object;

.field final synthetic val$waveGenerator:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$2;->val$waveGenerator:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$2;->val$obj:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$2;->val$arg1:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$2;->val$waveGenerator:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->access$200(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;)Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformAudioDurationCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$2;->val$obj:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$2;->val$waveGenerator:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->access$200(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;)Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformAudioDurationCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$2;->val$arg1:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformAudioDurationCallback;->onWaveformAudioDuration(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
