.class public final Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/room/basic/b;
.implements Lcom/bilibili/bililive/room/biz/room/basic/c;
.implements Lcom/bilibili/bililive/room/biz/room/bridge/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008Q\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 l2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001%B\u0012\u0012\u0007\u0010\u00b0\u0001\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J \u0010\t\u001a\u00020\u00082\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0019\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u001fH\u0016J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020\u001fH\u0016J\u0008\u0010-\u001a\u00020,H\u0016J\u0008\u0010.\u001a\u00020\u001cH\u0016J\u0008\u0010/\u001a\u00020,H\u0016J\u0008\u00100\u001a\u00020,H\u0016J\u0008\u00101\u001a\u00020\u001fH\u0016J\u0008\u00102\u001a\u00020\u001fH\u0016J\u0008\u00103\u001a\u00020\u001fH\u0016J\u0008\u00104\u001a\u00020\u0005H\u0016J\u0018\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`5H\u0016J\u0008\u00107\u001a\u00020\u001fH\u0016J\u0010\u00108\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u001fH\u0016J\u0008\u0010;\u001a\u00020\u001cH\u0016J\u0008\u0010<\u001a\u00020,H\u0016J\u0008\u0010=\u001a\u00020\u001cH\u0016J\u0008\u0010>\u001a\u00020,H\u0016J\u0008\u0010?\u001a\u00020,H\u0016J\u0008\u0010@\u001a\u00020,H\u0016J\u0008\u0010A\u001a\u00020,H\u0016J\u0008\u0010B\u001a\u00020,H\u0016J\u0008\u0010C\u001a\u00020\u001cH\u0016J\u0008\u0010D\u001a\u00020,H\u0016J\u0008\u0010E\u001a\u00020,H\u0016J\u0008\u0010F\u001a\u00020,H\u0016J\u0008\u0010G\u001a\u00020,H\u0016J\u0008\u0010H\u001a\u00020,H\u0016J\u0008\u0010I\u001a\u00020,H\u0016J\u0010\u0010K\u001a\u00020\u00082\u0006\u0010J\u001a\u00020$H\u0016J\u0010\u0010M\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u0005H\u0016J\u001c\u0010P\u001a\u00020\u00082\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00080NH\u0016J\u001c\u0010Q\u001a\u00020\u00082\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080NH\u0016J\u0010\u0010T\u001a\u00020\u00082\u0006\u0010S\u001a\u00020RH\u0016J$\u0010X\u001a\u00020\u00082\u0008\u0010U\u001a\u0004\u0018\u00010,2\u0008\u0010V\u001a\u0004\u0018\u00010,2\u0006\u0010W\u001a\u00020\u001cH\u0016J\u0008\u0010Y\u001a\u00020,H\u0016J\u0008\u0010Z\u001a\u00020\u0005H\u0016J\u0010\u0010\\\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u0005H\u0016J\u0008\u0010]\u001a\u00020\u0008H\u0016J\u0008\u0010^\u001a\u00020\u0008H\u0016J\u0008\u0010_\u001a\u00020\u0008H\u0016J\u0008\u0010`\u001a\u00020\u0008H\u0016R\u0016\u0010J\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010aR\u0016\u0010L\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR$\u0010g\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010fR\u001c\u0010j\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010c\u0012\u0004\u0008h\u0010iR\u0016\u0010m\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0016\u0010q\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010lR\u0016\u0010s\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010cR\u0016\u0010u\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010lR\u0016\u0010x\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010lR\u0016\u0010|\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010wR\u0016\u0010~\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010wR\u0016\u0010U\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010wR\u0017\u0010V\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010wR\u0018\u0010\u0082\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010wR\u0018\u0010\u0084\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010lR\u0018\u0010\u0086\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010wR\u0018\u0010\u0088\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010wR\u0018\u0010\u008a\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010wR\u0018\u0010\u008c\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010wR\u0018\u0010\u008e\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010wR\u0018\u0010\u0090\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010wR\u0018\u0010\u0092\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010cR\u0019\u0010\u0095\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0097\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010wR\u0018\u0010\u0099\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010lR\u0018\u0010\u009b\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010wR\u0018\u0010\u009d\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010wR\u0018\u0010\u009f\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010cR\u0019\u0010\u00a1\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0094\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0094\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0005\u0008d\u0010\u00a7\u0001R\u001e\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008c\u0010\u00aa\u0001\u001a\u0005\u0008v\u0010\u00ab\u0001R\u0017\u0010\u00af\u0001\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/basic/b;",
        "Lcom/bilibili/bililive/room/biz/room/basic/c;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/d;",
        "Ljava/util/ArrayList;",
        "",
        "allSpecialTypes",
        "specialType",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;",
        "officialRoomInfo",
        "d",
        "Lcom/bilibili/bililive/room/ui/roomv3/g;",
        "roomParam",
        "w6",
        "Lnh0/a;",
        "item",
        "N",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "playerInfo",
        "z4",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "roomInfo",
        "h9",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "userInfo",
        "A6",
        "",
        "getRoomId",
        "sameRoomId",
        "",
        "X7",
        "(Ljava/lang/Long;)Z",
        "getAnchorId",
        "u5",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "a",
        "getLiveStatus",
        "j7",
        "l2",
        "role",
        "n2",
        "f1",
        "",
        "ua",
        "k8",
        "c7",
        "s9",
        "cd",
        "L9",
        "ec",
        "g1",
        "Lkotlin/collections/ArrayList;",
        "j2",
        "N2",
        "c0",
        "isVoiceMode",
        "k4",
        "getAreaId",
        "getAreaName",
        "getParentAreaId",
        "getParentAreaName",
        "getTitle",
        "getLiveKey",
        "I5",
        "D7",
        "getLiveStartTime",
        "o8",
        "getTrackId",
        "getRequestId",
        "getCreativeId",
        "getSourceId",
        "g8",
        "screenMode",
        "M5",
        "liveStatus",
        "Da",
        "Lkotlin/Function1;",
        "callBack",
        "Uc",
        "Hd",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;",
        "changeInfo",
        "Xc",
        "liveKey",
        "subSessionKey",
        "liveTime",
        "R2",
        "toString",
        "x6",
        "source",
        "e8",
        "onCreate",
        "Ba",
        "onRelease",
        "onDestroy",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "b",
        "I",
        "c",
        "pushStreamOrientation",
        "Ljava/util/ArrayList;",
        "specialTypeList",
        "getPlayerSource$annotations",
        "()V",
        "playerSource",
        "f",
        "J",
        "roomId",
        "g",
        "shortRoomId",
        "h",
        "anchorId",
        "i",
        "anchorLevel",
        "j",
        "areaId",
        "k",
        "Ljava/lang/String;",
        "areaName",
        "l",
        "parentAreaId",
        "m",
        "parentAreaName",
        "n",
        "title",
        "o",
        "p",
        "q",
        "liveLocation",
        "r",
        "liveStartTime",
        "s",
        "aiTrackId",
        "t",
        "trackId",
        "u",
        "requestId",
        "v",
        "creativeId",
        "w",
        "sourceId",
        "x",
        "sycpbInfo",
        "y",
        "mvRole",
        "z",
        "Z",
        "isOfficialRoom",
        "A",
        "officialTitle",
        "B",
        "officialAnchorId",
        "C",
        "officialName",
        "D",
        "officialFace",
        "E",
        "mAITextSwitch",
        "F",
        "mShowReply",
        "G",
        "mWatchMovieVisible",
        "Lkotlinx/coroutines/h0;",
        "H",
        "Lgf3/h;",
        "()Lkotlinx/coroutines/h0;",
        "serviceScope",
        "Lcom/bilibili/bililive/room/biz/room/bridge/b;",
        "Lcom/bilibili/bililive/room/biz/room/bridge/b;",
        "()Lcom/bilibili/bililive/room/biz/room/bridge/b;",
        "bridge",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "requestedOrientation",
        "<init>",
        "(I)V",
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
.field public static final J:Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl$a;

.field public static final K:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Z

.field private G:Z

.field private final H:Lgf3/h;

.field private final I:Lcom/bilibili/bililive/room/biz/room/bridge/b;

.field private a:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field private b:I

.field private c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->J:Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->a:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->b:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->m:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->o:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->p:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->q:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->s:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->t:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->u:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->v:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->w:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->x:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->A:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->C:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->D:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p1, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl$serviceScope$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl$serviceScope$2;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->H:Lgf3/h;

    .line 62
    .line 63
    new-instance p1, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->c()Lkotlinx/coroutines/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x2

    .line 70
    filled-new-array {v0, v2}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v1, v0}, Lcom/bilibili/bililive/room/biz/room/bridge/LiveRoomVMToMCallbackBridgeImpl;-><init>(Lkotlinx/coroutines/h0;[I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->I:Lcom/bilibili/bililive/room/biz/room/bridge/b;

    .line 78
    .line 79
    return-void
.end method

.method private final c()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->officialBaseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->title:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :cond_1
    iput-object v2, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->A:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->uid:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v2, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->B:J

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->officialBaseInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->uName:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_3
    move-object v0, v1

    .line 38
    :cond_4
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->C:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$BaseInfo;->face:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    move-object v1, p1

    .line 48
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->D:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method private final e(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public synthetic A2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->b(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A6(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Ba()V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/basic/a;->a(Lcom/bilibili/bililive/room/biz/room/basic/b;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "onReCreate"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "LiveLog"

    .line 23
    .line 24
    const-string v3, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    move-object v9, v1

    .line 35
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v9

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public D7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Da(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->k()Lcom/bilibili/bililive/room/biz/room/bridge/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic Ec(ILsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/room/bridge/c;->a(Lcom/bilibili/bililive/room/biz/room/bridge/d;ILsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H5()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->f(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Hd(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->k()Lcom/bilibili/bililive/room/biz/room/bridge/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic Kb()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->i(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public L9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public M5(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->a:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->k()Lcom/bilibili/bililive/room/biz/room/bridge/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public N(Lnh0/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lnh0/a;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->f:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lnh0/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lnh0/a;->r()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->y:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lnh0/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->s:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    const-string v0, "updateByReset"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "LiveLog"

    .line 44
    .line 45
    const-string v2, "getLogMessage"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    move-object v8, v0

    .line 56
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v2, v7

    .line 68
    move-object v3, v8

    .line 69
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public N2()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->h(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_3
    :goto_1
    return v1
.end method

.method public R2(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0, v1, v0}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->p:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    cmp-long v0, p3, p1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->r:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public Uc(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->k()Lcom/bilibili/bililive/room/biz/room/bridge/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic Vb(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/room/bridge/c;->b(Lcom/bilibili/bililive/room/biz/room/bridge/d;ILjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X7(Ljava/lang/Long;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v5, v3, v1

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->f:J

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->g:J

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long p1, v1, v3

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    :goto_0
    return v0
.end method

.method public Xc(Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;->title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;->areaId:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->j:J

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;->areaName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;->parentAreaId:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->l:J

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;->parentAreaName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;->liveKey:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2, v1}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveRoomBasicInfoChange;->subSessionKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v1}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->p:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->a:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0(Lnh0/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lnh0/a;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->f:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lnh0/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lnh0/a;->r()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->y:I

    .line 18
    .line 19
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    const-string v0, "updateByOfficialRefresh"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "LiveLog"

    .line 38
    .line 39
    const-string v2, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_1
    move-object v8, v0

    .line 50
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, v7

    .line 62
    move-object v3, v8

    .line 63
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public c7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public e8(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public ec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public g1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->f1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->m2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->f1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public g8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnchorId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLiveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomDataServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParentAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h4()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->d(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h9(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->essentialInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->roomId:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->f:J

    .line 9
    .line 10
    :goto_0
    iput-wide v1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->f:J

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->shortId:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-wide v1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->g:J

    .line 18
    .line 19
    :goto_1
    iput-wide v1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->g:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->uid:J

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide v3, v1

    .line 29
    :goto_2
    iput-wide v3, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->h:J

    .line 30
    .line 31
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->anchorInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;->liveInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$LiveInfo;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo$LiveInfo;->level:I

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_3
    iput v3, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->i:I

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->title:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    :cond_4
    move-object v5, v3

    .line 55
    :cond_5
    iput-object v5, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->n:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-wide v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->areaId:J

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move-wide v5, v1

    .line 63
    :goto_4
    iput-wide v5, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->j:J

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->areaName:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v5, :cond_8

    .line 70
    .line 71
    :cond_7
    move-object v5, v3

    .line 72
    :cond_8
    iput-object v5, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->k:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-wide v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->parentAreaId:J

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_9
    move-wide v5, v1

    .line 80
    :goto_5
    iput-wide v5, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->l:J

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->parentAreaName:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_b

    .line 87
    .line 88
    :cond_a
    move-object v5, v3

    .line 89
    :cond_b
    iput-object v5, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->m:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->upSession:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_c
    move-object v0, v5

    .line 98
    :goto_6
    const/4 v6, 0x1

    .line 99
    invoke-static {v0, v5, v6, v5}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->o:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->essentialInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    .line 106
    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->subSessionKey:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_d
    move-object v0, v5

    .line 113
    :goto_7
    invoke-static {v0, v5, v6, v5}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->p:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->essentialInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    iget-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->liveStartTime:J

    .line 124
    .line 125
    :cond_e
    iput-wide v1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->r:J

    .line 126
    .line 127
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->liveLocation:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$BiliLiveRoomLocationInfo;

    .line 128
    .line 129
    if-eqz v0, :cond_10

    .line 130
    .line 131
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$BiliLiveRoomLocationInfo;->label:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_f

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_f
    move-object v3, v0

    .line 137
    :cond_10
    :goto_8
    iput-object v3, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->q:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->multiVoice:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MultiVoiceInfo;

    .line 140
    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$MultiVoiceInfo;->getMvRole()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_9

    .line 148
    :cond_11
    const/4 v0, 0x0

    .line 149
    :goto_9
    iput v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->y:I

    .line 150
    .line 151
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->tabSwitches:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$BiliLiveRoomTabSwitchesInfo;

    .line 152
    .line 153
    if-eqz v0, :cond_12

    .line 154
    .line 155
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$BiliLiveRoomTabSwitchesInfo;->subtitle:I

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_12
    const/4 v1, 0x0

    .line 159
    :goto_a
    iput v1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->E:I

    .line 160
    .line 161
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->xtemplateConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuTemplateConfig;

    .line 162
    .line 163
    if-eqz v1, :cond_13

    .line 164
    .line 165
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuTemplateConfig;->dMReply:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DMReply;

    .line 166
    .line 167
    if-eqz v1, :cond_13

    .line 168
    .line 169
    iget-boolean v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DMReply;->showReply:Z

    .line 170
    .line 171
    if-ne v1, v6, :cond_13

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_b

    .line 175
    :cond_13
    const/4 v1, 0x0

    .line 176
    :goto_b
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->F:Z

    .line 177
    .line 178
    if-eqz v0, :cond_14

    .line 179
    .line 180
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$BiliLiveRoomTabSwitchesInfo;->cinemaMode:I

    .line 181
    .line 182
    if-ne v0, v6, :cond_14

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    :cond_14
    iput-boolean v4, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->G:Z

    .line 186
    .line 187
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->essentialInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    .line 188
    .line 189
    if-eqz p1, :cond_19

    .line 190
    .line 191
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->officialRoomInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;

    .line 192
    .line 193
    if-nez p1, :cond_15

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_15
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->officialType:Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez v0, :cond_16

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v6, :cond_17

    .line 206
    .line 207
    iput-boolean v6, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->z:Z

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->d(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V

    .line 210
    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_17
    :goto_c
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;->officialType:Ljava/lang/Integer;

    .line 214
    .line 215
    if-nez v0, :cond_18

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v1, 0x2

    .line 223
    if-ne v0, v1, :cond_19

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->d(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;)V

    .line 226
    .line 227
    .line 228
    :cond_19
    :goto_d
    return-void
.end method

.method public j2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public j7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/bilibili/bililive/room/biz/room/bridge/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->I:Lcom/bilibili/bililive/room/biz/room/bridge/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic k2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->c(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0x47

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public synthetic m2()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->e(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public n2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public o8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "onCreate"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "onDestroy"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->c()Lkotlinx/coroutines/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v9, v1, v9}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public synthetic onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/global/b;->a(Lcom/bilibili/bililive/room/biz/global/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRelease()V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/basic/a;->b(Lcom/bilibili/bililive/room/biz/room/basic/b;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "onRelease"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "LiveLog"

    .line 23
    .line 24
    const-string v3, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    move-object v9, v1

    .line 35
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v9

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public synthetic onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/global/b;->b(Lcom/bilibili/bililive/room/biz/global/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/global/b;->c(Lcom/bilibili/bililive/room/biz/global/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public ua()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic v9()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/room/ability/c;->g(Lcom/bilibili/bililive/room/biz/room/ability/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public w6(Lcom/bilibili/bililive/room/ui/roomv3/g;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->f:J

    .line 4
    .line 5
    iget v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->n:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->c:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->U:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->V:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->W:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->e0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->v:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->f0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->u:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/g;->g0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->w:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->M5(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "updateByCreate roomParam="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string v1, "LiveLog"

    .line 72
    .line 73
    const-string v2, "getLogMessage"

    .line 74
    .line 75
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :goto_0
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v3, v8

    .line 95
    move-object v4, p1

    .line 96
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public x6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public z4(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->mRoomId:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->f:J

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->mShortId:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->g:J

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->mIsVertical:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->mLiveStatus:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->Da(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->allSpecialTypes:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->mSpecialType:I

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->e(Ljava/util/ArrayList;I)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;->official:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/biz/room/basic/LiveRoomDataServiceImpl;->z:Z

    .line 34
    .line 35
    :cond_1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    const-string v0, "updateByP0Success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "LiveLog"

    .line 54
    .line 55
    const-string v2, "getLogMessage"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_3
    move-object v8, v0

    .line 66
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v2, v7

    .line 78
    move-object v3, v8

    .line 79
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method
