.class public final Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJP\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002JN\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0006JD\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils;",
        "",
        "",
        "roomId",
        "",
        "hardWareInfo",
        "",
        "password",
        "",
        "map",
        "token",
        "",
        "jumpFrom",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "a",
        "",
        "needPlayerUrl",
        "qn",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;",
        "freeType",
        "needHttps",
        "supportDolby",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;",
        "codec",
        "hdrType",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "c",
        "b",
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
.field public static final a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils;->a:Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J[JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils$getInfoByRoom$1;-><init>(J[JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v9}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4, v1, v2, v3}, Lkotlinx/coroutines/flow/f;->g(Lkotlinx/coroutines/flow/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final b(J[JLjava/util/Map;Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a:Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move v8, p6

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/api/LiveRoomP0P1ApiUtils;->a(J[JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(ZJILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;ZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;",
            "ZI",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/lit8 v6, p6, 0x1

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/blps/liveplayer/apis/e;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a:Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;

    .line 15
    .line 16
    move-wide/from16 v2, p2

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/blps/liveplayer/encryption/RoomPasswordUtil;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    new-instance v11, Lr10/b;

    .line 23
    .line 24
    invoke-direct {v11, v0, v0}, Lr10/b;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v12, Lr10/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v12, v0, v1, v0}, Lr10/a;-><init>(ZZZ)V

    .line 31
    .line 32
    .line 33
    xor-int/lit8 v4, p1, 0x1

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-wide/from16 v1, p2

    .line 42
    .line 43
    move v3, v4

    .line 44
    move/from16 v4, p4

    .line 45
    .line 46
    move/from16 v7, p7

    .line 47
    .line 48
    move-object/from16 v13, p8

    .line 49
    .line 50
    move-object/from16 v15, p9

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v15}, Lr30/a;->w(JIIIIILjava/lang/String;IILr10/b;Lr10/a;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/b;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
