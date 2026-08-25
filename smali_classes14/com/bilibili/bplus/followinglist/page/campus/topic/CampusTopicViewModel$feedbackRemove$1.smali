.class final Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->X1(Lcom/bilibili/bplus/followinglist/model/e0;Lsf3/a;)V
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
    c = "com.bilibili.bplus.followinglist.page.campus.topic.CampusTopicViewModel$feedbackRemove$1"
    f = "CampusTopicViewModel.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lcom/bilibili/bplus/followinglist/model/e0;

.field final synthetic $removeAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->$removeAction:Lsf3/a;

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
    .locals 3
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->$removeAction:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_1

    .line 18
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
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;->setBizType(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v1, v5, v6}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;->setBizId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->s3()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1, v3, v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;->addInfos(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;->setFrom(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 79
    .line 80
    :try_start_1
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x7

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->label:I

    .line 92
    .line 93
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusFeedback(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->$removeAction:Lsf3/a;

    .line 128
    .line 129
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->y3(ILcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;->p3(Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "Remove "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/topic/CampusTopicViewModel$feedbackRemove$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " failed"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1
.end method
