.class final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "*>;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/ui/e;",
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
    c = "com.bilibili.ship.theseus.united.page.restrictionlayer.RestrictionLayerService$showRestrictionLayer$3$5"
    f = "RestrictionLayerService.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $layerViewModel:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

.field final synthetic $restrictionLayerVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->$layerViewModel:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->$restrictionLayerVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->$layerViewModel:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->$restrictionLayerVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/app/gemini/base/ui/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->invoke(Lcom/bilibili/app/gemini/base/ui/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lcom/bilibili/app/gemini/base/ui/e;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->$layerViewModel:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 43
    .line 44
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 45
    .line 46
    const/16 v1, 0xc8

    .line 47
    .line 48
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5$1;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->$restrictionLayerVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 59
    .line 60
    invoke-direct {v1, v3, v7}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5$1;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5, v6, v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->I(JLsf3/a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->n(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->h(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x0

    .line 84
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3$5;->label:I

    .line 89
    .line 90
    move-object v6, p0

    .line 91
    invoke-static/range {v3 .. v8}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->r(Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne v2, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    move-object v0, p1

    .line 99
    :goto_0
    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v9, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v9

    .line 109
    :goto_1
    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
