.class final Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl;->C6(I)V
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
    c = "com.bilibili.bililive.room.biz.user.LiveRoomUserBizServiceImpl$postUserGuideStatus$1"
    f = "LiveRoomUserBizServiceImpl.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $guideType:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;->this$0:Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;->$guideType:I

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
    new-instance p1, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;->this$0:Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;->$guideType:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;-><init>(Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;->label:I

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
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;->J$0:J

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;->this$0:Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl;->De()Lcom/bilibili/bililive/room/biz/user/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/user/e;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->info:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;->uid:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :goto_0
    sget-object p1, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/ApiClientV2;->h()Lcom/bilibili/bililive/api/user/UserApi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v1, p0, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;->$guideType:I

    .line 67
    .line 68
    iput-wide v3, p0, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;->J$0:J

    .line 69
    .line 70
    iput v2, p0, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/bilibili/bililive/api/user/UserApi;->f(JILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-wide v0, v3

    .line 80
    :goto_1
    check-cast p1, Lcom/bilibili/bililive/api/a;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl$postUserGuideStatus$1;->this$0:Lcom/bilibili/bililive/room/biz/user/LiveRoomUserBizServiceImpl;

    .line 83
    .line 84
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 85
    .line 86
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "guide exposure setUserGuideStatus uid = "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", result success = "

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", error = "

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->b()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception p1

    .line 141
    const-string v0, "LiveLog"

    .line 142
    .line 143
    const-string v1, "getLogMessage"

    .line 144
    .line 145
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    :goto_2
    if-nez p1, :cond_5

    .line 150
    .line 151
    const-string p1, ""

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v6, v2

    .line 165
    move-object v7, p1

    .line 166
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 173
    .line 174
    return-object p1
.end method
