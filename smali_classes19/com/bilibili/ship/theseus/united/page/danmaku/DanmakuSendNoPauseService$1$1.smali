.class final Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Li92/a$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Li92/a$a;",
        "it",
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
    c = "com.bilibili.ship.theseus.united.page.danmaku.DanmakuSendNoPauseService$1$1"
    f = "DanmakuSendNoPauseService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Li92/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li92/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Li92/a$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;->invoke(Li92/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Li92/a$a;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->i(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->c(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->e0()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->s()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->j(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->h(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->a(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->F0()Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->s()V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
