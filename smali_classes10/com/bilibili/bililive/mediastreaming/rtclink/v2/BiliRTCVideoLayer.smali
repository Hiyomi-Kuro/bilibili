.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer$LayerType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0018\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012R\"\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0005\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\"\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008\u001a\u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;",
        "",
        "",
        "toString",
        "",
        "a",
        "D",
        "f",
        "()D",
        "k",
        "(D)V",
        "scaleDownRatio",
        "",
        "b",
        "I",
        "c",
        "()I",
        "i",
        "(I)V",
        "maxFrameRate",
        "d",
        "j",
        "minBitrateWeight",
        "h",
        "maxBitrateWeight",
        "",
        "e",
        "Z",
        "()Z",
        "g",
        "(Z)V",
        "active",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "rid",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer$LayerType;",
        "layerType",
        "<init>",
        "(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer$LayerType;)V",
        "LayerType",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:D

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer$LayerType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->a:D

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->c:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer$LayerType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliRTCVideoLayer(scaleDownRatio:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maxFrameRate:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", minBitrateWeight:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", maxBitrateWeight:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", active:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", rid:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCVideoLayer;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
