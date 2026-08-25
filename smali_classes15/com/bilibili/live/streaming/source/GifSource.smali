.class public final Lcom/bilibili/live/streaming/source/GifSource;
.super Lcom/bilibili/live/streaming/filter/FilterBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/source/GifSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/GifSource;",
        "Lcom/bilibili/live/streaming/filter/FilterBase;",
        "",
        "getID",
        "Lorg/json/JSONObject;",
        "saveConfig",
        "config",
        "Lgf3/s;",
        "loadConfig",
        "destroy",
        "",
        "timestampMs",
        "tick",
        "",
        "getWidth",
        "getHeight",
        "",
        "render",
        "mGifImplement",
        "Lcom/bilibili/live/streaming/filter/FilterBase;",
        "<init>",
        "()V",
        "Companion",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/live/streaming/source/GifSource$Companion;

.field public static final GIF_PATH:Ljava/lang/String; = "gif_path"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final ID:Ljava/lang/String; = "GifSource"

.field public static final MAX_HEIGHT:I = 0x800

.field public static final MAX_WIDTH:I = 0x800

.field public static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private mGifImplement:Lcom/bilibili/live/streaming/filter/FilterBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/source/GifSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/source/GifSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/source/GifSource;->Companion:Lcom/bilibili/live/streaming/source/GifSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "GifSource"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, ", destroy!!"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSource;->mGifImplement:Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bilibili/live/streaming/filter/IVideoSource;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSource;->mGifImplement:Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GifSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSource;->mGifImplement:Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public loadConfig(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 8
    .line 9
    const-string v3, "GifSource"

    .line 10
    .line 11
    const-string v4, "use GifSourcePOrHigher..."

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 26
    .line 27
    const-string v2, "GifSource"

    .line 28
    .line 29
    const-string v3, "use GifSourceOnLowerThanL..."

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/GifSource;->mGifImplement:Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/filter/FilterBase;->init(Lcom/bilibili/live/streaming/AVContext;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSource;->mGifImplement:Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/filter/FilterBase;->loadConfig(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public render()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSource;->mGifImplement:Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/filter/FilterBase;->render()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public saveConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSource;->mGifImplement:Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/filter/FilterBase;->saveConfig()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public tick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSource;->mGifImplement:Lcom/bilibili/live/streaming/filter/FilterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/live/streaming/filter/IVideoSource;->tick(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
