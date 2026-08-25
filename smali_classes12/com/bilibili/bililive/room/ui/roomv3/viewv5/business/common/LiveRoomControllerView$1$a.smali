.class final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Triple;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    nop

    .line 17
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 18
    .line 19
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :try_start_1
    const-string v3, "inflateView error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v3

    .line 37
    const-string v4, "LiveLog"

    .line 38
    .line 39
    const-string v5, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :goto_0
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v0, p2, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveController;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v1, Lcom/bilibili/bililive/room/ui/controller/manager/a$b;->a:Lcom/bilibili/bililive/room/ui/controller/manager/a$b;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/room/ui/controller/AbsPlayerController;->setControllerMode(Lcom/bilibili/bililive/room/ui/controller/manager/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;

    .line 79
    .line 80
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 81
    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->r2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomControllerView$1$a;->a(Lkotlin/Triple;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
