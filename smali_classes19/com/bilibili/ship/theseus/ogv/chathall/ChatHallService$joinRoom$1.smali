.class public final Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmw0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->x(Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J:\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00060\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1",
        "Lmw0/c;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "user",
        "Lgf3/s;",
        "b",
        "",
        "link",
        "",
        "msgId",
        "Lkotlin/Function2;",
        "Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;",
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
        "callback",
        "",
        "e",
        "a",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/h0;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;->b:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;->b:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->i(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->g()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "openstyle"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;->b:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->k(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, p2

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;->f(Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;->a:Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1$imageNoticeClick$1;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;->b:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 51
    .line 52
    invoke-direct {v3, p2, p1, v4}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1$imageNoticeClick$1;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1$avatarClick$1;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;->b:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p2, v4}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1$avatarClick$1;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmw0/b;->e(Lmw0/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmw0/b;->b(Lmw0/c;Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;JLsf3/p;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/chatroom/vo/MessageOperationTypeEnum;",
            "-",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "pgc"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "/theater/hall/say_hi"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    new-instance p2, Landroidx/collection/a;

    .line 30
    .line 31
    invoke-direct {p2}, Landroidx/collection/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkt1/a;->b(Landroid/net/Uri;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "type"

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "my"

    .line 44
    .line 45
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p3, 0x1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    return p3

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;->b:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->h(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/chatroomsdk/RoomInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p4, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/RoomInfo;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p1, p4

    .line 72
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "chat_id"

    .line 77
    .line 78
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;->b:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->j(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "season_id"

    .line 96
    .line 97
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;->b:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->f(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    :cond_2
    const-string p1, ""

    .line 127
    .line 128
    :cond_3
    const-string v0, "episode_id"

    .line 129
    .line 130
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;->b:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->j(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "season_type"

    .line 152
    .line 153
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string p1, "action_type"

    .line 157
    .line 158
    const-string v0, "1"

    .line 159
    .line 160
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "action_id"

    .line 172
    .line 173
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;->a:Lkotlinx/coroutines/h0;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1$msgClick$1;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1;->b:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 183
    .line 184
    invoke-direct {v4, p1, p2, p5, p4}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService$joinRoom$1$msgClick$1;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;Landroidx/collection/a;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 190
    .line 191
    .line 192
    return p3

    .line 193
    :cond_4
    const/4 p1, 0x0

    .line 194
    return p1
.end method
