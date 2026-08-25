.class final Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->i([Ljava/lang/Long;JJJ)V
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
    c = "com.bilibili.bililive.biz.config.LiveGiftConfigFetcherV2$fetchGiftAllData$1"
    f = "LiveGiftConfigFetcherV2.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $areaId:J

.field final synthetic $areaParentId:J

.field final synthetic $needFetchGift:[Ljava/lang/Long;

.field final synthetic $roomId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;


# direct methods
.method constructor <init>([Ljava/lang/Long;JJJLcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            "JJJ",
            "Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->$needFetchGift:[Ljava/lang/Long;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->$roomId:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->$areaParentId:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->$areaId:J

    .line 8
    .line 9
    iput-object p8, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->this$0:Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->$needFetchGift:[Ljava/lang/Long;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->$roomId:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->$areaParentId:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->$areaId:J

    .line 10
    .line 11
    iget-object v8, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->this$0:Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v9, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;-><init>([Ljava/lang/Long;JJJLcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->label:I

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
    sget-object p1, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->a:Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi$a;->a()Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->$needFetchGift:[Ljava/lang/Long;

    .line 34
    .line 35
    const-string v5, ","

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x3e

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static/range {v4 .. v12}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-wide v5, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->$roomId:J

    .line 50
    .line 51
    iget-wide v7, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->$areaParentId:J

    .line 52
    .line 53
    iget-wide v9, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->$areaId:J

    .line 54
    .line 55
    const-string v11, "live"

    .line 56
    .line 57
    iput v2, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->label:I

    .line 58
    .line 59
    move-object v12, p0

    .line 60
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/bililive/biz/config/api/GiftConfigApi;->g(Ljava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/infra/network/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftsAllConfig;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->this$0:Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->$needFetchGift:[Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->b(Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftsAllConfig;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->a(Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;Lcom/bilibili/bililive/biz/uicommon/beans/LiveGiftsAllConfig;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->c(Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;[Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->this$0:Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;

    .line 98
    .line 99
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 100
    .line 101
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "fetchGiftAllData error "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->b()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const-string v4, "LiveLog"

    .line 137
    .line 138
    const-string v5, "getLogMessage"

    .line 139
    .line 140
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v3

    .line 144
    :goto_1
    if-nez p1, :cond_5

    .line 145
    .line 146
    const-string p1, ""

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v1, v2, v0, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->this$0:Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2$fetchGiftAllData$1;->$needFetchGift:[Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->c(Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;[Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    return-object p1
.end method
