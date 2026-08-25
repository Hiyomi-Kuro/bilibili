.class final Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;->e(I)V
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
    c = "com.bilibili.bililive.biz.pkv2.pkplay.scoremultiple.BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2"
    f = "BlinkPkScoreMultiplePlayViewModel.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $number:I

.field final synthetic $pkId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;JILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;",
            "JI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->$pkId:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->$number:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->$pkId:J

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->$number:I

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;JILkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->label:I

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
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;->b(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;)Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, La90/c;->getRoomId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->$pkId:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->$number:I

    .line 50
    .line 51
    iput v2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/bilibili/bililive/biz/api/LivePkApi;->e(Ljava/lang/Long;Ljava/lang/Long;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel$requestDrawCardApi$2;->this$0:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;

    .line 61
    .line 62
    check-cast p1, Lcom/bilibili/bililive/infra/network/a;

    .line 63
    .line 64
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 65
    .line 66
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :try_start_0
    const-string v2, "requestDrawCardApi success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v3, "LiveLog"

    .line 83
    .line 84
    const-string v4, "getLogMessage"

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    :cond_4
    move-object v10, v2

    .line 95
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v4, v9

    .line 107
    move-object v5, v10

    .line 108
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultipleDrawAward;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-instance v1, Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;

    .line 123
    .line 124
    iget v2, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultipleDrawAward;->cardNum:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultipleDrawAward;->awardName:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v4, p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkScoreMultipleDrawAward;->drawEndTime:J

    .line 133
    .line 134
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;->c(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayViewModel;)Lkotlinx/coroutines/flow/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    return-object p1
.end method
