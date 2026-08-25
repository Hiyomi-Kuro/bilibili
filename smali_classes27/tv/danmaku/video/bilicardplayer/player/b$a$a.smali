.class public final Ltv/danmaku/video/bilicardplayer/player/b$a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/video/bilicardplayer/player/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/player/b$a$a;",
        "",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "b",
        "Ltv/danmaku/video/bilicardplayer/player/b$a$b;",
        "INVALID_TOKEN",
        "Ltv/danmaku/video/bilicardplayer/player/b$a$b;",
        "a",
        "()Ltv/danmaku/video/bilicardplayer/player/b$a$b;",
        "<init>",
        "()V",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/video/bilicardplayer/player/b$a$b;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/video/bilicardplayer/player/b$a;->R()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 3

    .line 1
    const-string v0, "obtain cardPlayTask"

    .line 2
    .line 3
    const-string v1, "BiliCardPlayerScene"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/video/playerservice/BLPlayerService;->b:Ltv/danmaku/video/playerservice/BLPlayerService$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/video/playerservice/BLPlayerService$a;->a()Ltv/danmaku/video/playerservice/BLPlayerService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltv/danmaku/video/playerservice/BLPlayerService;->d()Ltv/danmaku/video/playerservice/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ltv/danmaku/video/playerservice/e;->a(Ljava/lang/Class;)Ltv/danmaku/video/playerservice/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "do not found a request from pool, create it"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/video/bilicardplayer/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 34
    .line 35
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method
