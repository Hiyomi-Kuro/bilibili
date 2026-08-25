.class final Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.biligame.ui.comment.tab.CommentTabViewModel$loadData$2$myCommentDeferred$1"
    f = "CommentTabViewModel.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $myCommentFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

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
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;->$myCommentFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;->$myCommentFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->i3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->P3()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->U3()Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->getPhase()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v4, v2

    .line 64
    :goto_0
    invoke-interface {p1, v1, v4}, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;->getUserCommentById(Ljava/lang/String;Ljava/lang/Integer;)Lrx1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v3, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->h3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 94
    .line 95
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 96
    .line 97
    const/16 v0, -0x2bf

    .line 98
    .line 99
    if-eq p1, v0, :cond_5

    .line 100
    .line 101
    const/16 v0, -0x65

    .line 102
    .line 103
    if-eq p1, v0, :cond_5

    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$loadData$2$myCommentDeferred$1;->$myCommentFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 106
    .line 107
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 108
    .line 109
    :cond_5
    :goto_3
    return-object v2
.end method
