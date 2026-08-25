.class final Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/biligame/api/BiligamePage<",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
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
    c = "com.bilibili.biligame.ui.comment.tab.CommentTabViewModel$loadData$1$commentListDeferred$1"
    f = "CommentTabViewModel.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $commentListFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->$commentListFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->$commentListFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->i3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->P3()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->p3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->q3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->k3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->U3()Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->getPhase()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v9, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v9, v2

    .line 82
    :goto_0
    const/4 v10, 0x1

    .line 83
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface/range {v4 .. v11}, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;->getCommentRankList(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/String;)Lrx1/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput v3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/biligame/api/BiligamePage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 107
    .line 108
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 109
    .line 110
    const/16 v0, -0x2bf

    .line 111
    .line 112
    if-eq p1, v0, :cond_5

    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$1$commentListDeferred$1;->$commentListFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 115
    .line 116
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117
    .line 118
    :cond_5
    :goto_3
    return-object v2
.end method
