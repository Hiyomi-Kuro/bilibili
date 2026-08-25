.class final Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;->h3(Ljava/lang/String;ILjava/lang/String;)V
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
    c = "com.bilibili.bililive.biz.interactionpanel.main.search.viewmodel.LiveVideoPKSearchViewModel$getVideoPKAnchors$1"
    f = "LiveVideoPKSearchViewModel.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $page:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->$page:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->$label:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->$page:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->$label:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->label:I

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
    sget-object p1, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->$key:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->$page:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->$label:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/bilibili/bililive/biz/api/LivePkApi;->j(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->$key:Ljava/lang/String;

    .line 51
    .line 52
    iget v2, p0, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel$getVideoPKAnchors$1;->$page:I

    .line 53
    .line 54
    check-cast p1, Lcom/bilibili/bililive/infra/network/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 63
    .line 64
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_0
    const-string v4, "getVideoPKAnchors() success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v4

    .line 80
    const-string v5, "LiveLog"

    .line 81
    .line 82
    const-string v6, "getLogMessage"

    .line 83
    .line 84
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    if-nez v4, :cond_4

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    .line 92
    :cond_4
    move-object v12, v4

    .line 93
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x8

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v6, v11

    .line 105
    move-object v7, v12

    .line 106
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;->f3(Lcom/bilibili/bililive/biz/interactionpanel/main/search/viewmodel/LiveVideoPKSearchViewModel;)Lkotlinx/coroutines/flow/i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lay/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2, p1}, Lay/a;-><init>(Ljava/lang/String;ILcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object p1
.end method
