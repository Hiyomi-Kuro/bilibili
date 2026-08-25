.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->g1(Lsf3/l;Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/p1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "it",
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.BiliRTCClient$flushCacheInChannelMembers$1"
    f = "BiliRTCClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $syncFinish:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $traceId:Ljava/lang/String;

.field final synthetic $usersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->$traceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->$usersList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->$syncFinish:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->$traceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->$usersList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->$syncFinish:Lsf3/l;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/util/List;Lsf3/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lv80/a;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->OK:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 19
    .line 20
    const-string v2, "ok"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v6}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lv80/b;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->$traceId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v10, v0, v1}, Lv80/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->$usersList:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;->getUid()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v2}, Lp80/c;->j(Lcom/bapis/bilibili/live/rtc/BAPILiveRTCUserProto$User;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->y(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->i(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$b;->c()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;->WaitJoin:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers$Status;

    .line 93
    .line 94
    if-ne v5, v6, :cond_0

    .line 95
    .line 96
    :cond_1
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->y(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v3, v4, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->a(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->B(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    cmp-long v7, v3, v5

    .line 112
    .line 113
    if-eqz v7, :cond_0

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    iget-object v11, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v5, v0

    .line 145
    check-cast v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 146
    .line 147
    invoke-static {v11}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v11}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const/4 v6, 0x1

    .line 166
    move-object v7, v9

    .line 167
    move-object v8, v10

    .line 168
    invoke-interface/range {v0 .. v8}, Lv80/c;->q(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;ZLv80/a;Lv80/b;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelMembers$1;->$syncFinish:Lsf3/l;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
