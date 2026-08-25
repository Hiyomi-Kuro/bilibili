.class final Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService$1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/screenstate/b$b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/videodetail/vd/united/page/screenstate/b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService$1$b;->a:Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/videodetail/vd/united/page/screenstate/b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/screenstate/b$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService$1$b;->a:Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;->a(Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;)Landroidx/activity/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_4

    .line 12
    .line 13
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService$1$b;->a:Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;->a(Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;)Landroidx/activity/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/b$b;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/b$b;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService$1$b;->a:Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;->b(Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService$1$b;->a:Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;

    .line 50
    .line 51
    sget-object p2, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;->d(Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService$1$b;->a:Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;->b(Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService$1$b;->a:Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;

    .line 69
    .line 70
    sget-object p2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;->d(Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/b$b;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService$1$b;->a:Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;->b(Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService$1$b;->a:Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;

    .line 94
    .line 95
    sget-object p2, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;->d(Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService$1$b;->a:Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;->b(Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService$1$b;->a:Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;

    .line 113
    .line 114
    sget-object p2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;->d(Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/united/page/screenstate/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/player/controlcontainer/UnitedPlayerControlContainerService$1$b;->a(Lcom/mall/videodetail/vd/united/page/screenstate/b$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
