.class public final Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;",
        "",
        "Lcom/bapis/bilibili/app/topic/v1/FeedCardType;",
        "type",
        "Lgf3/s;",
        "b",
        "Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRatingOptionType;",
        "",
        "c",
        "(Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRatingOptionType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "J",
        "()J",
        "topicId",
        "<init>",
        "(Landroidx/fragment/app/Fragment;J)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lcom/bapis/bilibili/app/topic/v1/FeedCardType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService$reportClose$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService$reportClose$1;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;Lcom/bapis/bilibili/app/topic/v1/FeedCardType;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRatingOptionType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRatingOptionType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService$reportItemSelected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService$reportItemSelected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService$reportItemSelected$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService$reportItemSelected$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService$reportItemSelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService$reportItemSelected$1;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService$reportItemSelected$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService$reportItemSelected$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService$reportItemSelected$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRatingOptionType;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance p2, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x7

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v4, p2

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/topic/v1/TopicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/ReportUserRatingFeedCardChoiceReq;->newBuilder()Lcom/bapis/bilibili/app/topic/v1/ReportUserRatingFeedCardChoiceReq$b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;->b:J

    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Lcom/bapis/bilibili/app/topic/v1/ReportUserRatingFeedCardChoiceReq$b;->setTopicId(J)Lcom/bapis/bilibili/app/topic/v1/ReportUserRatingFeedCardChoiceReq$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Lcom/bapis/bilibili/app/topic/v1/ReportUserRatingFeedCardChoiceReq$b;->setOptionType(Lcom/bapis/bilibili/app/topic/v1/FeedCardUserRatingOptionType;)Lcom/bapis/bilibili/app/topic/v1/ReportUserRatingFeedCardChoiceReq$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/bapis/bilibili/app/topic/v1/ReportUserRatingFeedCardChoiceReq;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService$reportItemSelected$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService$reportItemSelected$1;->label:I

    .line 93
    .line 94
    invoke-static {p2, v2, v0}, Lcom/bapis/bilibili/app/topic/v1/TopicMossKtxKt;->suspendReportUserRatingFeedCardChoice(Lcom/bapis/bilibili/app/topic/v1/TopicMoss;Lcom/bapis/bilibili/app/topic/v1/ReportUserRatingFeedCardChoiceReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    return-object p1

    .line 106
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "reportItemSelected(): type="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "TopicFeedbackService"

    .line 128
    .line 129
    invoke-static {v0, p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
