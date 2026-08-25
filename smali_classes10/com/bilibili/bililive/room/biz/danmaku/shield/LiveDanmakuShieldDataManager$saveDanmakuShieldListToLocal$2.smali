.class final Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->p(JLcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bililive.room.biz.danmaku.shield.LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2"
    f = "LiveDanmakuShieldDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

.field final synthetic $uid:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;JLcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;",
            "J",
            "Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->$uid:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->$item:Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

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
    new-instance p1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->$uid:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->$item:Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;JLcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->$uid:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->$item:Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

    .line 16
    .line 17
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "saveDanmakuShieldListToLocal uid = "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", item = "

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "LiveLog"

    .line 59
    .line 60
    const-string v2, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v6, p1

    .line 82
    move-object v7, v0

    .line 83
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->clearData()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->b(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->$uid:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->$item:Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->$item:Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p1, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShieldList;->list:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->c(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;)Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v1, Lcom/bilibili/bililive/api/danmaku/shield/bean/LiveRoomDanmakuShield;->keyword:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldListToLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->f(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
