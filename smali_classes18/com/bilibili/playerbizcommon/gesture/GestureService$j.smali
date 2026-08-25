.class public final Lcom/bilibili/playerbizcommon/gesture/GestureService$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/gesture/GestureService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommon/gesture/GestureService$j",
        "Lcom/bilibili/playerbizcommon/gesture/q;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onDoubleTap",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/gesture/GestureService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$j;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$j;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "mPlayerContainer"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$j;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v3

    .line 45
    :goto_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lkv3/c;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "play_control"

    .line 55
    .line 56
    aput-object v6, v3, v4

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v4, "1"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string v4, "2"

    .line 64
    .line 65
    :goto_2
    aput-object v4, v3, v5

    .line 66
    .line 67
    const-string v4, "player.player.gesture.play-pause.player"

    .line 68
    .line 69
    invoke-direct {v1, v4, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 82
    .line 83
    .line 84
    :goto_3
    return v5
.end method
