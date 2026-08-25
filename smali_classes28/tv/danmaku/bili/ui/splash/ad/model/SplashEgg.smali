.class public final Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;",
        "",
        "()V",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "videoHash",
        "",
        "getVideoHash",
        "()Ljava/lang/String;",
        "setVideoHash",
        "(Ljava/lang/String;)V",
        "videoUrl",
        "getVideoUrl",
        "setVideoUrl",
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
.field private duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private videoHash:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_hash"
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;->videoHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;->videoHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
