.class final Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;->Lx(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bilibili.bplus.following.home.ui.TopicDynamicCardReportFragment$doSubmitReport$1"
    f = "TopicDynamicCardReportFragment.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reportReason:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->this$0:Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->$reportReason:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->this$0:Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->$reportReason:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;-><init>(Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-class p1, Lcom/bilibili/bplus/followingcard/net/h;

    .line 33
    .line 34
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lcom/bilibili/bplus/followingcard/net/h;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->this$0:Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;->Yx(Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->this$0:Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;->Xx(Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->this$0:Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;->Zx(Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-object v11, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->$reportReason:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface/range {v4 .. v11}, Lcom/bilibili/bplus/followingcard/net/h;->reportTopicDetailCard(JJJLjava/lang/String;)Lrx1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v2, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->this$0:Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;->Xx(Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Ix(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->this$0:Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;

    .line 84
    .line 85
    iput-boolean v3, p1, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->P:Z

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    :try_start_2
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->this$0:Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->this$0:Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v0, Lfo0/f;->T:I

    .line 113
    .line 114
    invoke-static {p1, v0, v3}, Lzz0/o0;->b(Landroid/content/Context;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;->this$0:Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;

    .line 122
    .line 123
    iput-boolean v3, v0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->P:Z

    .line 124
    .line 125
    throw p1
.end method
