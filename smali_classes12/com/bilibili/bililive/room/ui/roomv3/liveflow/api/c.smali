.class public final Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0004R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;",
        "Ld50/j;",
        "Lah0/a;",
        "preLoadParams",
        "Lgf3/s;",
        "d",
        "",
        "roomId",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;",
        "b",
        "",
        "fromPopRank",
        "c",
        "a",
        "Lah0/a;",
        "mPreLoadRoomParams",
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;",
        "mCurrentApiHandler",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;

.field private static b:Lah0/a;

.field private static c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->b:Lah0/a;

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 12
    .line 13
    return-void
.end method

.method public final b(J)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;
    .locals 16

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->b:Lah0/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lah0/a;->a:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v3, v1

    .line 11
    :goto_0
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "getLogMessage"

    .line 14
    .line 15
    const-string v7, "LiveLog"

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    cmp-long v9, v3, v1

    .line 20
    .line 21
    if-nez v9, :cond_4

    .line 22
    .line 23
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :try_start_0
    const-string v0, "roomId is empty current is no apihandler"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v3, v0

    .line 41
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v8

    .line 45
    :goto_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v5, v0

    .line 49
    :goto_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    move-object v11, v2

    .line 61
    move-object v12, v5

    .line 62
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-object v8

    .line 69
    :cond_4
    cmp-long v1, v3, p1

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 74
    .line 75
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    :try_start_1
    const-string v0, "roomId is not same drop current apiHandler"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v3, v0

    .line 91
    invoke-static {v7, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v8

    .line 95
    :goto_4
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object v5, v0

    .line 99
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    const/4 v10, 0x3

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v14, 0x8

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    move-object v11, v2

    .line 111
    move-object v12, v5

    .line 112
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->a()V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_8
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 123
    .line 124
    sput-object v8, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->b:Lah0/a;

    .line 125
    .line 126
    return-object v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final d(Lah0/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->a()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->b:Lah0/a;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lah0/a;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "linked_creative_id"

    .line 24
    .line 25
    iget-object v3, v0, Lah0/a;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lah0/a;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "linked_request_id"

    .line 39
    .line 40
    iget-object v3, v0, Lah0/a;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Lah0/a;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    const-string v2, "linked_track_id"

    .line 54
    .line 55
    iget-object v3, v0, Lah0/a;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Lah0/a;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    const-string v2, "linked_source_id"

    .line 69
    .line 70
    iget-object v3, v0, Lah0/a;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 80
    .line 81
    iget-wide v3, v0, Lah0/a;->a:J

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;

    .line 84
    .line 85
    iget v5, v0, Lah0/a;->e:I

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v6, v0, Lah0/a;->o:I

    .line 92
    .line 93
    iget v7, v0, Lah0/a;->d:I

    .line 94
    .line 95
    iget v8, v0, Lah0/a;->n:I

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v10, 0x20

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v2, v1

    .line 102
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;-><init>(JIIIILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/c;->c:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;

    .line 106
    .line 107
    :cond_4
    move-object v12, v1

    .line 108
    iget-object v13, v0, Lah0/a;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v0, Lah0/a;->c:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x4

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-static/range {v12 .. v17}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;->I(Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomApiHandler;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPreApiManager"

    .line 2
    .line 3
    return-object v0
.end method
