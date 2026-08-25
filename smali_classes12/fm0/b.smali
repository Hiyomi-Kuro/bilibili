.class public final Lfm0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J0\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002Jt\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u001e\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0006R\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lfm0/b;",
        "",
        "T",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "call",
        "Lh50/a;",
        "cb",
        "Lgf3/s;",
        "a",
        "",
        "platform",
        "uuid",
        "buvid",
        "",
        "seqId",
        "",
        "roomId",
        "parentId",
        "areaId",
        "timestamp",
        "isPatch",
        "heartBeatString",
        "upUid",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;",
        "callback",
        "c",
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
        "body",
        "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;",
        "b",
        "Lfm0/a;",
        "Lfm0/a;",
        "mApiService",
        "<init>",
        "()V",
        "watchHeartBeat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lfm0/b;

.field private static final b:Lfm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfm0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfm0/b;->a:Lfm0/b;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;->d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    .line 9
    .line 10
    const-class v1, Lfm0/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfm0/a;

    .line 17
    .line 18
    sput-object v0, Lfm0/b;->b:Lfm0/a;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lrx1/a;Lh50/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;",
            "Lh50/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li50/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Li50/a;-><init>(Ljava/lang/reflect/Type;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;Lh50/a;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            "Lh50/a<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatInRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfm0/b;->b:Lfm0/a;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getPlatform()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getUuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getBuvid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSeqId()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getRoomId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getParentId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getAreaId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSecretKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSign()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getWatchTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getUpId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getUpLevel()I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getJumpFrom()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getGUid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v21

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getPlayType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v22

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getPlayUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v23

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSTime()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v24

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getDataBehaviorId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v25

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getDataSourceId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v26

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getUpSession()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v27

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getVisitId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v28

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getWatchStatus()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v29

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getClickId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v30

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v31

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getPlayerType()I

    .line 104
    .line 105
    .line 106
    move-result v32

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;->getClientTs()J

    .line 108
    .line 109
    .line 110
    move-result-wide v33

    .line 111
    invoke-interface/range {v0 .. v34}, Lfm0/a;->postHeartBeatInRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lrx1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Lfm0/b;->a(Lrx1/a;Lh50/a;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJILjava/lang/String;JLqx1/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJJI",
            "Ljava/lang/String;",
            "J",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/BiliLiveHeartBeatEnterRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v9, p9

    .line 14
    .line 15
    move-wide/from16 v11, p11

    .line 16
    .line 17
    move/from16 v13, p13

    .line 18
    .line 19
    move-object/from16 v14, p14

    .line 20
    .line 21
    move-wide/from16 v15, p15

    .line 22
    .line 23
    sget-object v0, Lfm0/b;->b:Lfm0/a;

    .line 24
    .line 25
    invoke-interface/range {v0 .. v16}, Lfm0/a;->postHeartBeatWhenEnterRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJILjava/lang/String;J)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v1, p17

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
