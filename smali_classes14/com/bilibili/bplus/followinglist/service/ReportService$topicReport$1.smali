.class final Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/ReportService;->g(JJJLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.bilibili.bplus.followinglist.service.ReportService$topicReport$1"
    f = "ReportService.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reportCardId:J

.field final synthetic $reportReason:Ljava/lang/String;

.field final synthetic $reportTopicId:J

.field final synthetic $resType:J

.field final synthetic $toast:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/service/ReportService;


# direct methods
.method constructor <init>(JJJLjava/lang/String;Lcom/bilibili/bplus/followinglist/service/ReportService;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/service/ReportService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$reportTopicId:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$reportCardId:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$resType:J

    .line 6
    .line 7
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$reportReason:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ReportService;

    .line 10
    .line 11
    iput-object p9, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$toast:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$reportTopicId:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$reportCardId:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$resType:J

    .line 8
    .line 9
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$reportReason:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ReportService;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$toast:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v10, p2

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;-><init>(JJJLjava/lang/String;Lcom/bilibili/bplus/followinglist/service/ReportService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->label:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    const-class p1, Lcom/bilibili/bplus/followingcard/net/h;

    .line 32
    .line 33
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lcom/bilibili/bplus/followingcard/net/h;

    .line 39
    .line 40
    iget-wide v5, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$reportTopicId:J

    .line 41
    .line 42
    iget-wide v7, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$reportCardId:J

    .line 43
    .line 44
    iget-wide v9, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$resType:J

    .line 45
    .line 46
    iget-object v11, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$reportReason:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface/range {v4 .. v11}, Lcom/bilibili/bplus/followingcard/net/h;->reportTopicDetailCard(JJJLjava/lang/String;)Lrx1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v3, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->label:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ReportService;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/service/ReportService;->a(Lcom/bilibili/bplus/followinglist/service/ReportService;)Lcom/bilibili/bplus/followinglist/service/i0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$toast:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$toast:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ReportService;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/service/ReportService;->a(Lcom/bilibili/bplus/followinglist/service/ReportService;)Lcom/bilibili/bplus/followinglist/service/i0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget v1, Lcom/bilibili/bplus/followingcard/n;->n2:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-static {p1, v0, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ReportService;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/service/ReportService;->a(Lcom/bilibili/bplus/followinglist/service/ReportService;)Lcom/bilibili/bplus/followinglist/service/i0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->$reportCardId:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ReportService;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/service/ReportService;->a(Lcom/bilibili/bplus/followinglist/service/ReportService;)Lcom/bilibili/bplus/followinglist/service/i0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    return-object p1
.end method
