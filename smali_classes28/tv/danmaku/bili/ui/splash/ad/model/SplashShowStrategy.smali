.class public final Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;",
        "",
        "()V",
        "adCb",
        "",
        "getAdCb",
        "()Ljava/lang/String;",
        "setAdCb",
        "(Ljava/lang/String;)V",
        "etime",
        "",
        "getEtime",
        "()J",
        "setEtime",
        "(J)V",
        "id",
        "getId",
        "setId",
        "isValid",
        "",
        "()Z",
        "originIndex",
        "",
        "getOriginIndex",
        "()I",
        "setOriginIndex",
        "(I)V",
        "splashContent",
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "getSplashContent",
        "()Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "setSplashContent",
        "(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V",
        "stime",
        "getStime",
        "setStime",
        "toString",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adCb:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_cb"
    .end annotation
.end field

.field private etime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "etime"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private originIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private splashContent:Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "splash_content"
    .end annotation
.end field

.field private stime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->originIndex:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAdCb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->adCb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->etime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOriginIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->originIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSplashContent()Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->splashContent:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->stime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isValid()Z
    .locals 8
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->stime:J

    .line 10
    .line 11
    iget-wide v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->etime:J

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmp-long v7, v0, v4

    .line 15
    .line 16
    if-gtz v7, :cond_0

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    :cond_0
    return v6
.end method

.method public final setAdCb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->adCb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->etime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->originIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSplashContent(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->splashContent:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    return-void
.end method

.method public final setStime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->stime:J

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
    const-string v1, "SplashShowStrategy(originIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->originIndex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", id="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->id:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", stime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->stime:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", etime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->etime:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", adCb="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->adCb:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", splashContent="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;->splashContent:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
