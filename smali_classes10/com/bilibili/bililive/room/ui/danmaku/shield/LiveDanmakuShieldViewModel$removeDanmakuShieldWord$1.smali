.class final Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->m0(Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.room.ui.danmaku.shield.LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1"
    f = "LiveDanmakuShieldViewModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;->$item:Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;->$item:Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->e0(Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;)Lcom/bilibili/bililive/room/biz/danmaku/shield/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;->$item:Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;->keyword:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    :cond_2
    iput v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;->label:I

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/b;->f5(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    :goto_1
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel;->l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/shield/LiveDanmakuShieldViewModel$removeDanmakuShieldWord$1;->$item:Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p1
.end method
