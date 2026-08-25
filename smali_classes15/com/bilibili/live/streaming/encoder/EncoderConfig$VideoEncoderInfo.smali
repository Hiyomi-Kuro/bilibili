.class public final Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/encoder/EncoderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEncoderInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;",
        "",
        "()V",
        "bFrameEnable",
        "",
        "getBFrameEnable",
        "()Z",
        "setBFrameEnable",
        "(Z)V",
        "codecLevel",
        "",
        "getCodecLevel",
        "()Ljava/lang/String;",
        "setCodecLevel",
        "(Ljava/lang/String;)V",
        "codecName",
        "getCodecName",
        "setCodecName",
        "codecProfile",
        "getCodecProfile",
        "setCodecProfile",
        "codecType",
        "getCodecType",
        "setCodecType",
        "toString",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bFrameEnable:Z

.field private codecLevel:Ljava/lang/String;

.field private codecName:Ljava/lang/String;

.field private codecProfile:Ljava/lang/String;

.field private codecType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "avc"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecProfile:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecLevel:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getBFrameEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->bFrameEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCodecLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodecProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodecType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBFrameEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->bFrameEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCodecLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodecName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodecProfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecProfile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodecType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoEncoderInfo(codecName=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', codecType=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', codecProfile=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecProfile:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', codecLevel=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->codecLevel:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\', bFrameEnable="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/live/streaming/encoder/EncoderConfig$VideoEncoderInfo;->bFrameEnable:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
