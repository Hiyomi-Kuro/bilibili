.class public final Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher;
.super Lcom/bilibili/lib/blrouter/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002J*\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher;",
        "Lcom/bilibili/lib/blrouter/j;",
        "",
        "url",
        "mSource",
        "trackId",
        "f",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/w;",
        "route",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "d",
        "Lke0/h;",
        "a",
        "Lgf3/h;",
        "g",
        "()Lke0/h;",
        "mDispatcherService",
        "<init>",
        "()V",
        "b",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher$a;

.field public static final c:I


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher;->b:Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher$mDispatcherService$2;->INSTANCE:Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher$mDispatcherService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "msource"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v3, "track_id"

    .line 23
    .line 24
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3, v2}, Lcom/bililive/bililive/infra/hybrid/utils/e;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3, v0, p2}, Lw60/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :goto_1
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "appendRouteDispatcherParams() error: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, ", url: "

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p2

    .line 96
    const-string v3, "LiveLog"

    .line 97
    .line 98
    const-string v4, "getLogMessage"

    .line 99
    .line 100
    invoke-static {v3, v4, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v2

    .line 104
    :goto_2
    if-nez p2, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v1, p2

    .line 108
    :goto_3
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "LiveRoomShoppingDispatcher"

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-interface {p2, v0, p3, v1, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {p3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-object p1
.end method

.method private final g()Lke0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke0/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 21

    .line 1
    const-string v1, "getLogMessage"

    .line 2
    .line 3
    const-string v2, "LiveLog"

    .line 4
    .line 5
    const-string v0, "track_id"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v7, "room_id"

    .line 20
    .line 21
    invoke-interface {v6, v7}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->setRoomId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "anchor_id"

    .line 33
    .line 34
    invoke-interface {v6, v7}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->setAnchorId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "biz"

    .line 46
    .line 47
    invoke-interface {v6, v7}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->setBiz(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "rawContent"

    .line 59
    .line 60
    invoke-interface {v6, v7}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->setRawContent(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "msource"

    .line 72
    .line 73
    invoke-interface {v6, v7}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->setMsource(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "url"

    .line 85
    .line 86
    invoke-interface {v6, v7}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->getMsource()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_0

    .line 95
    .line 96
    move-object v7, v3

    .line 97
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8, v0}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    move-object/from16 v9, p0

    .line 106
    .line 107
    :try_start_1
    invoke-direct {v9, v6, v7, v8}, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->setUrl(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->setTrackId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Lcom/bilibili/lib/blrouter/d;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8, v7}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_1

    .line 169
    .line 170
    move-object v8, v3

    .line 171
    :cond_1
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {v5, v0}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->setExtraMap(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 181
    .line 182
    const-string v7, "LiveRoomShoppingDispatcher"

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    goto :goto_1

    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object v8, v0

    .line 199
    :try_start_3
    invoke-static {v2, v1, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v4

    .line 203
    :goto_1
    if-nez v0, :cond_4

    .line 204
    .line 205
    move-object v0, v3

    .line 206
    :cond_4
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-eqz v10, :cond_5

    .line 211
    .line 212
    const/4 v11, 0x3

    .line 213
    const/4 v14, 0x0

    .line 214
    const/16 v15, 0x8

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move-object v12, v7

    .line 219
    move-object v13, v0

    .line 220
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingDispatcher;->g()Lke0/h;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {v0, v5}, Lke0/h;->b(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object/from16 v9, p0

    .line 238
    .line 239
    :goto_3
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_6

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v8, "shopping dispatcher error: "

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 266
    goto :goto_4

    .line 267
    :catch_3
    move-exception v0

    .line 268
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v4

    .line 272
    :goto_4
    if-nez v0, :cond_7

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    move-object v3, v0

    .line 276
    :goto_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "LiveRoomShoppingDispatcher"

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-interface {v0, v6, v1, v3, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_6
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 291
    .line 292
    sget-object v11, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0xfc

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    move-object v10, v0

    .line 308
    move-object/from16 v12, p3

    .line 309
    .line 310
    invoke-direct/range {v10 .. v20}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method
