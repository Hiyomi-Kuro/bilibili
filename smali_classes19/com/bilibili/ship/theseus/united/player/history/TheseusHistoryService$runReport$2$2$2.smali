.class final Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "isPlayingInBackground",
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
    c = "com.bilibili.ship.theseus.united.player.history.TheseusHistoryService$runReport$2$2$2"
    f = "TheseusHistoryService.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backgroundReportInterval:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;


# direct methods
.method constructor <init>(JLcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->$backgroundReportInterval:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->this$0:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->$backgroundReportInterval:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->this$0:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;-><init>(JLcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->label:I

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
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->J$0:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->Z$0:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->$backgroundReportInterval:J

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->this$0:Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object p1, p0

    .line 47
    :goto_0
    iput-object v1, p1, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-wide v3, p1, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->J$0:J

    .line 50
    .line 51
    iput v2, p1, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService$runReport$2$2$2;->label:I

    .line 52
    .line 53
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-ne v5, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "TheseusHistoryService$runReport$2$2$2"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x2d

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, "invokeSuspend"

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v10, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0x5b

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v11, "theseus-united"

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "] "

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, "Interval when playing in background."

    .line 129
    .line 130
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v1, v5, v6, v2, v7}, Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;->n(Lcom/bilibili/ship/theseus/united/player/history/TheseusHistoryService;JILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
.end method
