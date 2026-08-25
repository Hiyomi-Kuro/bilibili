.class final Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;",
        "resData",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$2$a;->a:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$2$a;->a:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "cmd  PK_BATTLE_MULTIPLE_RES = resData = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_1
    move-object v8, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, v8

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$2$a;->a:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;

    .line 71
    .line 72
    const-string v0, "PK_BATTLE_MULTIPLE_RES"

    .line 73
    .line 74
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;->pkId:J

    .line 75
    .line 76
    invoke-static {p2, v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->a(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;Ljava/lang/String;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;->getDrawCardSurplusTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    cmp-long v4, v0, v2

    .line 92
    .line 93
    if-ltz v4, :cond_5

    .line 94
    .line 95
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;->curVotes:I

    .line 96
    .line 97
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;->targetVotes:I

    .line 98
    .line 99
    if-ge v0, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->d(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/b;->Ad(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lgz/c;

    .line 110
    .line 111
    sget v1, Loy/e;->H0:I

    .line 112
    .line 113
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;->getDrawCardSurplusTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const/4 p1, 0x2

    .line 122
    invoke-direct {v0, p1, v1, v2, v3}, Lgz/c;-><init>(ILjava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->b(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/scoremutiple/a;->l(Lgz/c;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->b(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/scoremutiple/a;->m()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$2$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
