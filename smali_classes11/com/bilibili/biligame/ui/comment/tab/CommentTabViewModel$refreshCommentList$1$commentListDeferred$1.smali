.class final Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.biligame.ui.comment.tab.CommentTabViewModel$refreshCommentList$1$commentListDeferred$1"
    f = "CommentTabViewModel.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;-><init>(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->i3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)Lcom/bilibili/biligame/ui/comment/api/GameCommentService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->P3()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->n3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->p3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->q3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->k3(Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;->this$0:Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->U3()Lcom/bilibili/biligame/beantri/comment/GameHistoryGradeTri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHistoryGrade;->getPhase()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    move-object v8, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/4 v9, 0x1

    .line 86
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface/range {v3 .. v10}, Lcom/bilibili/biligame/ui/comment/api/GameCommentService;->getCommentRankList(Ljava/lang/String;IIILjava/lang/Integer;ILjava/lang/String;)Lrx1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel$refreshCommentList$1$commentListDeferred$1;->label:I

    .line 93
    .line 94
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    return-object p1
.end method
