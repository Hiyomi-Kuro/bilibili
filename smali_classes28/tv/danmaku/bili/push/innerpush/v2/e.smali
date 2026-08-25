.class public final Ltv/danmaku/bili/push/innerpush/v2/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "h",
        "",
        "b",
        "",
        "f",
        "c",
        "Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;",
        "value",
        "i",
        "Lcom/bilibili/module/main/innerpush/BizParams;",
        "g",
        "",
        "d",
        "e",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/push/innerpush/v2/e;->i(Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b()Z
    .locals 4

    .line 1
    sget-object v0, Lmi3/a;->a:Lmi3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi3/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "grpc_stream_biz_app_push"

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private static final c(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/protobuf/Empty;->newBuilder()Lcom/google/protobuf/Empty$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/Empty;

    .line 10
    .line 11
    new-instance v7, Lcom/bapis/bilibili/broadcast/v1/PushMoss;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/broadcast/v1/PushMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltv/danmaku/bili/push/innerpush/v2/e$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ltv/danmaku/bili/push/innerpush/v2/e$a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0, v1}, Lcom/bapis/bilibili/broadcast/v1/PushMoss;->watchMessage(Lcom/google/protobuf/Empty;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final d(Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getPageBlackListList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bapis/bilibili/broadcast/v1/PageBlackList;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bapis/bilibili/broadcast/v1/PageBlackList;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private static final e(Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getPageViewList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bapis/bilibili/broadcast/v1/PageView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bapis/bilibili/broadcast/v1/PageView;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".push.appinnerpush.broadcast"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method private static final g(Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;)Lcom/bilibili/module/main/innerpush/BizParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getTargetResource()Lcom/bapis/bilibili/broadcast/v1/TargetResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/module/main/innerpush/BizParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/TargetResource;->getType()Lcom/bapis/bilibili/broadcast/v1/LinkType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bapis/bilibili/broadcast/v1/LinkType;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/v1/TargetResource;->getResourceMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/bilibili/module/main/innerpush/BizParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/push/innerpush/v2/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "InnerPushReceiver"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Register broadcast receiver with moss stream."

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ltv/danmaku/bili/push/innerpush/v2/e;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Register broadcast receiver with bbc."

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ltv/danmaku/bili/push/innerpush/v2/d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ltv/danmaku/bili/push/innerpush/v2/d;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x3f0

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/bilibili/comm/bbc/service/BbcClientManager;->r(ILcom/bilibili/comm/bbc/service/s;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static final i(Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;)Ljava/lang/String;
    .locals 33

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getBid()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getTaskid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getSummary()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getImg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getLink()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getDuration()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getExpire()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-static/range {p0 .. p0}, Ltv/danmaku/bili/push/innerpush/v2/e;->d(Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static/range {p0 .. p0}, Ltv/danmaku/bili/push/innerpush/v2/e;->e(Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-static/range {p0 .. p0}, Ltv/danmaku/bili/push/innerpush/v2/e;->g(Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;)Lcom/bilibili/module/main/innerpush/BizParams;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getImageFrame()Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$ImageFrame;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$ImageFrame;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getImageMarker()Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$ImageMarker;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$ImageMarker;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getJob()J

    .line 63
    .line 64
    .line 65
    move-result-wide v20

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getLevel()I

    .line 67
    .line 68
    .line 69
    move-result v27

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getQuery()Z

    .line 71
    .line 72
    .line 73
    move-result v28

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getMsgSource()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getHideArrow()Z

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getMetadataMap()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v25

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getDisplayType()Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$DisplayType;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$DisplayType;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getPureImg()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getPopType()Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$PopType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp$PopType;->getNumber()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/broadcast/v1/PushMessageResp;->getReserve()I

    .line 107
    .line 108
    .line 109
    move-result v24

    .line 110
    new-instance v0, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const-wide/16 v29, 0x0

    .line 115
    .line 116
    const/high16 v31, 0x1000000

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    invoke-direct/range {v1 .. v32}, Lcom/bilibili/module/main/innerpush/InnerPush;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/bilibili/module/main/innerpush/BizParams;IIJLjava/lang/String;ZILjava/util/Map;IIZJILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/gson/Gson;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    const-string v1, "InnerPushReceiver"

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0
.end method
