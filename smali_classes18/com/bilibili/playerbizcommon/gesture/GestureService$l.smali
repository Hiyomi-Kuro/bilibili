.class public final Lcom/bilibili/playerbizcommon/gesture/GestureService$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/w;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/playerbizcommon/gesture/GestureService$l",
        "Lcom/bilibili/playerbizcommon/gesture/w;",
        "Landroid/view/MotionEvent;",
        "preEvent",
        "currentEvent",
        "",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$l;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$l;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->y(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$l;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "mPlayerContainer"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lkv3/c;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "condition"

    .line 36
    .line 37
    aput-object v4, v3, p2

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$l;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    :cond_2
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lav3/d;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const-string v4, "2"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v4, "1"

    .line 65
    .line 66
    :goto_0
    const/4 v5, 0x1

    .line 67
    aput-object v4, v3, v5

    .line 68
    .line 69
    const-string v4, "player.player.gesture.danmaku.player"

    .line 70
    .line 71
    invoke-direct {v2, v4, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$l;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lav3/d;->C()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$l;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v1

    .line 111
    :cond_5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, p2, v5, v1}, Lav3/c;->e(Lav3/d;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$l;->a:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v1

    .line 131
    :cond_7
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, p2, v5, v1}, Lav3/c;->h(Lav3/d;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return v5
.end method
