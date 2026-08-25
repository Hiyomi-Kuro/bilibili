.class final Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "<name for destructuring parameter 0>",
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
    c = "com.bilibili.ship.theseus.united.page.danmaku.HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3"
    f = "HalfScreenDanmakuInputService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->O(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->h(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->m(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->B()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->p(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuInputRepository;->h(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 69
    .line 70
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, ""

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, v6

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;-><init>(ZZLjava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v6}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->O(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectUpdateInputViewState$1$3;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->M(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
