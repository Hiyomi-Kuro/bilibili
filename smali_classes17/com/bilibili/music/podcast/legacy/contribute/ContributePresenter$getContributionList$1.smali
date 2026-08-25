.class final Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->i(Z)V
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
    c = "com.bilibili.music.podcast.legacy.contribute.ContributePresenter$getContributionList$1"
    f = "ContributePresenter.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->$refresh:Z

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
    new-instance p1, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->$refresh:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;-><init>(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->g(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->c(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;)Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->d(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x14

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->f(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->b(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->e(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->a(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iput v2, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->label:I

    .line 77
    .line 78
    move-object v10, p0

    .line 79
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;->c(IIIIIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->$refresh:Z

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->d(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, v2

    .line 104
    invoke-static {v0, v4}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->h(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->j()Lcom/bilibili/music/podcast/legacy/contribute/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v3, v1}, Lcom/bilibili/music/podcast/legacy/contribute/b;->Zh(Lcom/bilibili/music/podcast/legacy/data/ContributionPage;Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->j()Lcom/bilibili/music/podcast/legacy/contribute/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/bilibili/music/podcast/legacy/contribute/b;->v1()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter$getContributionList$1;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p1, v0}, Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;->g(Lcom/bilibili/music/podcast/legacy/contribute/ContributePresenter;Z)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    return-object p1
.end method
