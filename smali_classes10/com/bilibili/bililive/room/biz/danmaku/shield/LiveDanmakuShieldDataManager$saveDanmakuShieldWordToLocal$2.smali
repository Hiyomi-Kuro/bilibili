.class final Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->q(JLjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bililive.room.biz.danmaku.shield.LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2"
    f = "LiveDanmakuShieldDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isAdd:Z

.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $uid:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;JLjava/lang/String;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->$uid:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->$keyword:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->$isAdd:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->$uid:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->$keyword:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->$isAdd:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;-><init>(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;JLjava/lang/String;ZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->$uid:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->$keyword:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->$isAdd:Z

    .line 18
    .line 19
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "saveDanmakuShieldListToLocal uid = "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", keyword = "

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isAdd = "

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "LiveLog"

    .line 69
    .line 70
    const-string v2, "getLogMessage"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v7, p1

    .line 92
    move-object v8, v0

    .line 93
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 100
    .line 101
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->$uid:J

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->$keyword:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->$isAdd:Z

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->h(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;JLjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->$keyword:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->$isAdd:Z

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->i(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager$saveDanmakuShieldWordToLocal$2;->this$0:Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;->f(Lcom/bilibili/bililive/room/biz/danmaku/shield/LiveDanmakuShieldDataManager;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
