.class final Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;",
        "awardData",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$4$a;->a:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$4$a;->a:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;

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
    const-string v2, "cmd  PK_BATTLE_MULTIPLE_AWARD = awardData = "

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
    if-eqz p1, :cond_8

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$4$a;->a:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;

    .line 71
    .line 72
    const-string v0, "PK_BATTLE_MULTIPLE_AWARD"

    .line 73
    .line 74
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BasePkScoreMultipleData;->pkId:J

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
    new-instance v0, Lgz/b;

    .line 86
    .line 87
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BasePkScoreMultipleData;->scoreMultipleStatus:I

    .line 88
    .line 89
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;->awardName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;->getAwardSurplusTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-direct {v0, v1, v2, v3, v4}, Lgz/b;-><init>(ILjava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;->isPkScoreDoubleStart()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->d(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, La90/c;->getRoomId()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BasePkScoreMultipleData;->awardRoom:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->b(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/scoremutiple/a;->k(Lgz/b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->e(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)Lcom/bilibili/bililive/biz/scoremutiple/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, p1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->c(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;)Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/scoremutiple/c;->e(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;->isPkScoreDoubleEnd()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->d(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, La90/c;->getRoomId()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/BasePkScoreMultipleData;->awardRoom:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->b(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/scoremutiple/a;->a(Lgz/b;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->e(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)Lcom/bilibili/bililive/biz/scoremutiple/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/scoremutiple/c;->d()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;->isPkScoreMuultipleInterrupt()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-static {p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;->b(Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay;)Lcom/bilibili/bililive/biz/scoremutiple/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/scoremutiple/a;->e(Lgz/b;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlay$observerScoreMultipleMessage$4$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleAward;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
