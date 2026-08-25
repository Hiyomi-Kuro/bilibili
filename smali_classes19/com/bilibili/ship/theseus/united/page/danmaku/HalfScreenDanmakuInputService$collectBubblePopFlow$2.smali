.class final Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->W(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/e;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/danmaku/e;",
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
    c = "com.bilibili.ship.theseus.united.page.danmaku.HalfScreenDanmakuInputService$collectBubblePopFlow$2"
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
            "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/danmaku/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;->invoke(Lcom/bilibili/ship/theseus/united/page/danmaku/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/e;->a()Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2$a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2$a;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 27
    .line 28
    new-instance v3, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;->d(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/e;->b()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;->b(Landroid/view/View;)Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;->g(Ltv/danmaku/biliplayerv2/ScreenModeType;)Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;->c(Lcom/bilibili/app/gemini/player/widget/danmaku/e$b;)Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v3, 0x1f4

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;->e(J)Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lkotlin/Pair;

    .line 62
    .line 63
    sget-object v3, Lq32/b;->a:Lq32/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Lq32/b;->d(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-int/lit8 v0, v0, 0x5

    .line 74
    .line 75
    rsub-int/lit8 v0, v0, -0x2d

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v3, -0x21

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;->f(Lkotlin/Pair;)Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;->a()Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->P(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/app/gemini/player/widget/danmaku/h;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectBubblePopFlow$2;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->u(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/h;->m()V

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
