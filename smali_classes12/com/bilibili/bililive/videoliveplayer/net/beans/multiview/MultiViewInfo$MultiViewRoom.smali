.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;
.super Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$BaseMultiView;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiViewRoom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002R\u0012\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0002R\u0012\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$BaseMultiView;",
        "()V",
        "anchorFace",
        "",
        "cover",
        "duration",
        "",
        "gatherId",
        "jumpUrl",
        "liveStatus",
        "",
        "matchInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;",
        "matchLiveRoom",
        "",
        "num",
        "orderId",
        "getOrderId$annotations",
        "pubDate",
        "roomId",
        "getRoomId$annotations",
        "roomName",
        "switch",
        "textSmall",
        "title",
        "upName",
        "useViewVt",
        "viewName",
        "viewType",
        "watchIcon",
        "Companion",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom$Companion;

.field public static final LIVE_ROOM_TYPE:I = 0x0

.field public static final PLAY_ROOM_TYPE:I = 0x1


# instance fields
.field public anchorFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anchor_face"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public gatherId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gather_id"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public liveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
    .end annotation
.end field

.field public matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MatchInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_info"
    .end annotation
.end field

.field public matchLiveRoom:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_live_room"
    .end annotation
.end field

.field public num:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "num"
    .end annotation
.end field

.field public orderId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_id"
    .end annotation
.end field

.field public pubDate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pub_date"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public roomName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_name"
    .end annotation
.end field

.field public switch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "switch"
    .end annotation
.end field

.field public textSmall:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text_small"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public upName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_name"
    .end annotation
.end field

.field public useViewVt:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_view_vt"
    .end annotation
.end field

.field public viewName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_name"
    .end annotation
.end field

.field public viewType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_type"
    .end annotation
.end field

.field public watchIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watch_icon"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$BaseMultiView;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->roomName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->viewName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->cover:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->jumpUrl:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->switch:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->textSmall:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->watchIcon:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->anchorFace:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->upName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewRoom;->pubDate:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic getOrderId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoomId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
