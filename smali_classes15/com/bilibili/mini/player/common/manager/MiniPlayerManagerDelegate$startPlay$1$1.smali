.class final Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.mini.player.common.manager.MiniPlayerManagerDelegate$startPlay$1$1"
    f = "MiniPlayerManagerDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $panel:Lcom/bilibili/mini/player/common/panel/a;

.field final synthetic $req:Lzp1/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lzp1/d;Lcom/bilibili/mini/player/common/panel/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp1/d;",
            "Lcom/bilibili/mini/player/common/panel/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;->$req:Lzp1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;->$panel:Lcom/bilibili/mini/player/common/panel/a;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;->$req:Lzp1/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;->$panel:Lcom/bilibili/mini/player/common/panel/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;-><init>(Lzp1/d;Lcom/bilibili/mini/player/common/panel/a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "MiniPlayerManager"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "show player job has been canceled"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;->$req:Lzp1/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzp1/d;->g()Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate$startPlay$1$1;->$panel:Lcom/bilibili/mini/player/common/panel/a;

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->g()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v3, p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->L(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->x()Lcom/bilibili/mini/player/common/view/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const-string p1, "Error, dragview is null!!!"

    .line 77
    .line 78
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->r()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/bilibili/mini/player/common/panel/a;->B(Ltv/danmaku/video/bilicardplayer/p;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/panel/a;->p()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/mini/player/common/panel/a;->e()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
