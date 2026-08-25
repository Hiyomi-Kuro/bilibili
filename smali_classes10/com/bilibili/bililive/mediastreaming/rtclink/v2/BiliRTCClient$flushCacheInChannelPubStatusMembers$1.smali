.class final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->i1(Ljava/util/List;Ljava/lang/Long;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;Ljava/lang/String;)Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.bililive.mediastreaming.rtclink.v2.BiliRTCClient$flushCacheInChannelPubStatusMembers$1"
    f = "BiliRTCClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remotePubUid:Ljava/lang/Long;

.field final synthetic $traceId:Ljava/lang/String;

.field final synthetic $userMediaInfo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

.field final synthetic $usersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
            ">;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$usersList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$userMediaInfo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$traceId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$remotePubUid:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$usersList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$userMediaInfo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$traceId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$remotePubUid:Ljava/lang/Long;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;-><init>(Ljava/util/List;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$usersList:Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$userMediaInfo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lv80/a;

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->OK:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 30
    .line 31
    const-string v2, "ok"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v6}, Lv80/a;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lv80/b;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$traceId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v9, v0, v1}, Lv80/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$usersList:Ljava/util/List;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->B(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    cmp-long v7, v5, v10

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->haSubStream()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v1, :cond_1

    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$remotePubUid:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$userMediaInfo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->y(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$remotePubUid:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/user/ChannelUsers;->d(J)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$userMediaInfo:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->setMediaInfo(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    if-nez p1, :cond_5

    .line 161
    .line 162
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getMediaInfo()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserMediaInfo;->haSubStream()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    new-array v0, v1, [Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    aput-object p1, v0, v1

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "remoteUid:"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$remotePubUid:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ", remotePub is null. "

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/16 v5, 0xe

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    .line 258
    iget-object v10, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v5, v0

    .line 275
    check-cast v5, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 276
    .line 277
    invoke-static {v10}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->w(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;->m()Lv80/c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-static {v10}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->P(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-virtual {v5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;->getUid()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    move-object v6, v8

    .line 296
    move-object v7, v9

    .line 297
    invoke-interface/range {v0 .. v7}, Lv80/c;->s(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Lv80/a;Lv80/b;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$flushCacheInChannelPubStatusMembers$1;->$traceId:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->X(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    invoke-direct {v4, v5, v6, v2, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$Sub;-><init>(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue;->addNegotiate(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/negotiate/NegotiateQueue$BiliRTCNegotiateBase;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method
