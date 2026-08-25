.class public final Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0096\u0001\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000f2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel$a;",
        "",
        "",
        "roomId",
        "",
        "playUrlH264",
        "playUrlH265",
        "",
        "network",
        "clickCallback",
        "currentQuality",
        "acceptQuality",
        "currentQn",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "Lkotlin/collections/ArrayList;",
        "qualityDescription",
        "jumpFrom",
        "launchId",
        "sessionId",
        "Lqa0/a;",
        "p2PType",
        "fromSessionId",
        "fromLaunchId",
        "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;",
        "a",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lqa0/a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqa0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;

    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->room_id:J

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->playurl_h264:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->playurl_h265:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->network_status:I

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->click_callback:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->current_quality:I

    move v1, p8

    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->accept_quality:I

    move v1, p9

    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->current_qn:I

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->quality_description:Ljava/util/ArrayList;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->launch_id:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->session_id:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->live_from:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->p2p_type:Lqa0/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->from_session_id:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->from_launch_id:Ljava/lang/String;

    return-object v0
.end method
