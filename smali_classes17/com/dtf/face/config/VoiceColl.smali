.class public Lcom/dtf/face/config/VoiceColl;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public channelNum:I

.field public compression:I

.field public format:Ljava/lang/String;

.field public maxKB:I

.field public maxTime:I

.field public minDb:I

.field public minTime:I

.field public sampleBit:I

.field public sampleFreq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e80

    .line 5
    .line 6
    iput v0, p0, Lcom/dtf/face/config/VoiceColl;->sampleFreq:I

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iput v0, p0, Lcom/dtf/face/config/VoiceColl;->sampleBit:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/dtf/face/config/VoiceColl;->channelNum:I

    .line 14
    .line 15
    const-string v0, "wav"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dtf/face/config/VoiceColl;->format:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
