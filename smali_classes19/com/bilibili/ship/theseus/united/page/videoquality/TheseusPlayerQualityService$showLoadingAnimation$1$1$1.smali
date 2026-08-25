.class final Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.ship.theseus.united.page.videoquality.TheseusPlayerQualityService$showLoadingAnimation$1$1$1"
    f = "TheseusPlayerQualityService.kt"
    l = {
        0x1c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uiComponent:Lcom/bilibili/app/gemini/base/ui/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e$d<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/app/gemini/base/ui/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e$d<",
            "+",
            "Landroid/view/View;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->$uiComponent:Lcom/bilibili/app/gemini/base/ui/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->$uiComponent:Lcom/bilibili/app/gemini/base/ui/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/app/gemini/base/ui/e;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->r(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->$uiComponent:Lcom/bilibili/app/gemini/base/ui/e;

    .line 47
    .line 48
    invoke-interface {v1, p1, v3}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->t(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;->label:I

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    invoke-static/range {v4 .. v9}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;->p(Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager;Lcom/bilibili/app/gemini/base/ui/e;Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerManager$c;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v3, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, p1

    .line 73
    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v10, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v10

    .line 83
    :goto_1
    invoke-interface {v1, v0, v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
