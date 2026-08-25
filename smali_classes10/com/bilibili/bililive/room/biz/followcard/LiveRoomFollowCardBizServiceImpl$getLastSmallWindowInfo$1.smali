.class final Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;->Fe(Lsf3/l;)V
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
    c = "com.bilibili.bililive.room.biz.followcard.LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1"
    f = "LiveRoomFollowCardBizServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;->this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;->$callback:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;->this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;->$callback:Lsf3/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;-><init>(Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;->this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;->De(Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;)Lz71/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v2, "sp_key_follow_card_small_window"

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    const-class v2, Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/bililive/room/biz/followcard/FollowCardSmallWindowInfo;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;->$callback:Lsf3/l;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl$getLastSmallWindowInfo$1;->this$0:Lcom/bilibili/bililive/room/biz/followcard/LiveRoomFollowCardBizServiceImpl;

    .line 44
    .line 45
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "getLogMessage"

    .line 56
    .line 57
    const-string v6, "LiveLog"

    .line 58
    .line 59
    const-string v7, "getLastSmallWindowInfo = "

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-nez v0, :cond_1

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v7, v0

    .line 88
    :goto_2
    invoke-static {v2, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v6, v2

    .line 103
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_2
    const/4 v4, 0x4

    .line 108
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception p1

    .line 139
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object v1, v0

    .line 146
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v6, v2

    .line 158
    move-object v7, v1

    .line 159
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
