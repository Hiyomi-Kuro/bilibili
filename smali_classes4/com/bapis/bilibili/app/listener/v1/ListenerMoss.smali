.class public final Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 x2\u00020\u0001:\u0001xB\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010q\u001a\u00020p\u0012\u0008\u0008\u0002\u0010s\u001a\u00020r\u0012\u0008\u0008\u0002\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008v\u0010wJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000e2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u000eJ\u001e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00122\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\u0012J\u001e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00162\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\nJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0006\u0010\t\u001a\u00020\u0016J\u001e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001a2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u001aJ\u001e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001d2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u001dJ\u001e\u0010\"\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020 2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\nJ\u0010\u0010#\u001a\u0004\u0018\u00010!2\u0006\u0010\t\u001a\u00020 J\u001e\u0010&\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020$2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\nJ\u0010\u0010\'\u001a\u0004\u0018\u00010%2\u0006\u0010\t\u001a\u00020$J\u001e\u0010)\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020(2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nJ\u0010\u0010*\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020(J\u001e\u0010,\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020+2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nJ\u0010\u0010-\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020+J\u001e\u0010/\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020.2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nJ\u0010\u00100\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020.J\u001e\u00103\u001a\u00020\u00062\u0006\u0010\t\u001a\u0002012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\nJ\u0010\u00104\u001a\u0004\u0018\u0001022\u0006\u0010\t\u001a\u000201J\u001e\u00107\u001a\u00020\u00062\u0006\u0010\t\u001a\u0002052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010\nJ\u0010\u00108\u001a\u0004\u0018\u0001062\u0006\u0010\t\u001a\u000205J\u001e\u0010;\u001a\u00020\u00062\u0006\u0010\t\u001a\u0002092\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\nJ\u0010\u0010<\u001a\u0004\u0018\u00010:2\u0006\u0010\t\u001a\u000209J\u001e\u0010?\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020=2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\nJ\u0010\u0010@\u001a\u0004\u0018\u00010>2\u0006\u0010\t\u001a\u00020=J\u001e\u0010C\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020A2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\nJ\u0010\u0010D\u001a\u0004\u0018\u00010B2\u0006\u0010\t\u001a\u00020AJ\u001e\u0010G\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020E2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\nJ\u0010\u0010H\u001a\u0004\u0018\u00010F2\u0006\u0010\t\u001a\u00020EJ\u001e\u0010K\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020I2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\nJ\u0010\u0010L\u001a\u0004\u0018\u00010J2\u0006\u0010\t\u001a\u00020IJ\u001e\u0010O\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020M2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010\nJ\u0010\u0010P\u001a\u0004\u0018\u00010N2\u0006\u0010\t\u001a\u00020MJ\u001e\u0010S\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020Q2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010\nJ\u0010\u0010T\u001a\u0004\u0018\u00010R2\u0006\u0010\t\u001a\u00020QJ\u001e\u0010W\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020U2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010\nJ\u0010\u0010X\u001a\u0004\u0018\u00010V2\u0006\u0010\t\u001a\u00020UJ\u001e\u0010[\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020Y2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010\nJ\u0010\u0010\\\u001a\u0004\u0018\u00010Z2\u0006\u0010\t\u001a\u00020YJ\u001e\u0010_\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020]2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010\nJ\u0010\u0010`\u001a\u0004\u0018\u00010^2\u0006\u0010\t\u001a\u00020]J\u001e\u0010c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020a2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010\nJ\u0010\u0010d\u001a\u0004\u0018\u00010b2\u0006\u0010\t\u001a\u00020aJ\u001e\u0010g\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020e2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020f\u0018\u00010\nJ\u0010\u0010h\u001a\u0004\u0018\u00010f2\u0006\u0010\t\u001a\u00020eJ\u001e\u0010k\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020i2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010\nJ\u0010\u0010l\u001a\u0004\u0018\u00010j2\u0006\u0010\t\u001a\u00020iR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\u00a8\u0006y"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
        "",
        "Lcom/bilibili/lib/moss/api/MossServiceComponent;",
        "serviceComponent",
        "Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;",
        "builder",
        "Lgf3/s;",
        "addMiddleware",
        "Lcom/google/protobuf/Empty;",
        "request",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "handler",
        "ping",
        "executePing",
        "Lcom/bapis/bilibili/app/listener/v1/PlayURLReq;",
        "Lcom/bapis/bilibili/app/listener/v1/PlayURLResp;",
        "playURL",
        "executePlayURL",
        "Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsReq;",
        "Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsResp;",
        "bKArcDetails",
        "executeBKArcDetails",
        "Lcom/bapis/bilibili/app/listener/v1/PlaylistReq;",
        "Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;",
        "playlist",
        "executePlaylist",
        "Lcom/bapis/bilibili/app/listener/v1/PlaylistAddReq;",
        "playlistAdd",
        "executePlaylistAdd",
        "Lcom/bapis/bilibili/app/listener/v1/PlaylistDelReq;",
        "playlistDel",
        "executePlaylistDel",
        "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistReq;",
        "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;",
        "rcmdPlaylist",
        "executeRcmdPlaylist",
        "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryReq;",
        "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;",
        "playHistory",
        "executePlayHistory",
        "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryAddReq;",
        "playHistoryAdd",
        "executePlayHistoryAdd",
        "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryDelReq;",
        "playHistoryDel",
        "executePlayHistoryDel",
        "Lcom/bapis/bilibili/app/listener/v1/PlayActionReportReq;",
        "playActionReport",
        "executePlayActionReport",
        "Lcom/bapis/bilibili/app/listener/v1/TripleLikeReq;",
        "Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;",
        "tripleLike",
        "executeTripleLike",
        "Lcom/bapis/bilibili/app/listener/v1/ThumbUpReq;",
        "Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;",
        "thumbUp",
        "executeThumbUp",
        "Lcom/bapis/bilibili/app/listener/v1/CoinAddReq;",
        "Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;",
        "coinAdd",
        "executeCoinAdd",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemAddReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemAddResp;",
        "favItemAdd",
        "executeFavItemAdd",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;",
        "favItemDel",
        "executeFavItemDel",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;",
        "favItemBatch",
        "executeFavItemBatch",
        "Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;",
        "favoredInAnyFolders",
        "executeFavoredInAnyFolders",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderListResp;",
        "favFolderList",
        "executeFavFolderList",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
        "favFolderDetail",
        "executeFavFolderDetail",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;",
        "favFolderCreate",
        "executeFavFolderCreate",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteResp;",
        "favFolderDelete",
        "executeFavFolderDelete",
        "Lcom/bapis/bilibili/app/listener/v1/PickFeedReq;",
        "Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;",
        "pickFeed",
        "executePickFeed",
        "Lcom/bapis/bilibili/app/listener/v1/PickCardDetailReq;",
        "Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;",
        "pickCardDetail",
        "executePickCardDetail",
        "Lcom/bapis/bilibili/app/listener/v1/MedialistReq;",
        "Lcom/bapis/bilibili/app/listener/v1/MedialistResp;",
        "medialist",
        "executeMedialist",
        "Lcom/bapis/bilibili/app/listener/v1/EventReq;",
        "Lcom/bapis/bilibili/app/listener/v1/EventResp;",
        "event",
        "executeEvent",
        "Lcom/bilibili/lib/moss/api/MossService;",
        "service",
        "Lcom/bilibili/lib/moss/api/MossService;",
        "",
        "host",
        "",
        "port",
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "options",
        "<init>",
        "(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V",
        "Companion",
        "bilibili-app-listener-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;


# instance fields
.field private final service:Lcom/bilibili/lib/moss/api/MossService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "grpc.biliapi.net"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/moss/api/MossServiceKtx;->create(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)Lcom/bilibili/lib/moss/api/MossService;

    move-result-object p1

    invoke-interface {p1}, Lcom/bilibili/lib/moss/api/MossService;->addInternalMiddlewares()Lcom/bilibili/lib/moss/api/MossService;

    move-result-object p1

    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "IGNORED IN 5.46 AS PLACEHOLDER"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x1bb

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Lcom/bilibili/lib/moss/api/CallOptionsKt;->getDEF_OPTIONS()Lcom/bilibili/lib/moss/api/CallOptions;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    return-void
.end method


# virtual methods
.method public final addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossService;->addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bKArcDetails(Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getBKArcDetailsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final coinAdd(Lcom/bapis/bilibili/app/listener/v1/CoinAddReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/CoinAddReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getCoinAddMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final event(Lcom/bapis/bilibili/app/listener/v1/EventReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/EventReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/EventResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getEventMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final executeBKArcDetails(Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsReq;)Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getBKArcDetailsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeCoinAdd(Lcom/bapis/bilibili/app/listener/v1/CoinAddReq;)Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getCoinAddMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeEvent(Lcom/bapis/bilibili/app/listener/v1/EventReq;)Lcom/bapis/bilibili/app/listener/v1/EventResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getEventMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/EventResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeFavFolderCreate(Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateReq;)Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavFolderCreateMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeFavFolderDelete(Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteReq;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavFolderDeleteMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeFavFolderDetail(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailReq;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavFolderDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeFavFolderList(Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq;)Lcom/bapis/bilibili/app/listener/v1/FavFolderListResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavFolderListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderListResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeFavItemAdd(Lcom/bapis/bilibili/app/listener/v1/FavItemAddReq;)Lcom/bapis/bilibili/app/listener/v1/FavItemAddResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavItemAddMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavItemAddResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeFavItemBatch(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavItemBatchMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeFavItemDel(Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq;)Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavItemDelMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeFavoredInAnyFolders(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersReq;)Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavoredInAnyFoldersMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeMedialist(Lcom/bapis/bilibili/app/listener/v1/MedialistReq;)Lcom/bapis/bilibili/app/listener/v1/MedialistResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getMedialistMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MedialistResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executePickCardDetail(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailReq;)Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPickCardDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executePickFeed(Lcom/bapis/bilibili/app/listener/v1/PickFeedReq;)Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPickFeedMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executePing(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPingMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executePlayActionReport(Lcom/bapis/bilibili/app/listener/v1/PlayActionReportReq;)Lcom/google/protobuf/Empty;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlayActionReportMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executePlayHistory(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryReq;)Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlayHistoryMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executePlayHistoryAdd(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryAddReq;)Lcom/google/protobuf/Empty;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlayHistoryAddMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executePlayHistoryDel(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryDelReq;)Lcom/google/protobuf/Empty;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlayHistoryDelMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executePlayURL(Lcom/bapis/bilibili/app/listener/v1/PlayURLReq;)Lcom/bapis/bilibili/app/listener/v1/PlayURLResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlayURLMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayURLResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executePlaylist(Lcom/bapis/bilibili/app/listener/v1/PlaylistReq;)Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlaylistMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executePlaylistAdd(Lcom/bapis/bilibili/app/listener/v1/PlaylistAddReq;)Lcom/google/protobuf/Empty;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlaylistAddMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executePlaylistDel(Lcom/bapis/bilibili/app/listener/v1/PlaylistDelReq;)Lcom/google/protobuf/Empty;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlaylistDelMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeRcmdPlaylist(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistReq;)Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getRcmdPlaylistMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeThumbUp(Lcom/bapis/bilibili/app/listener/v1/ThumbUpReq;)Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getThumbUpMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeTripleLike(Lcom/bapis/bilibili/app/listener/v1/TripleLikeReq;)Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getTripleLikeMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final favFolderCreate(Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavFolderCreateMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final favFolderDelete(Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavFolderDeleteMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final favFolderDetail(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavFolderDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final favFolderList(Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderListResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavFolderListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final favItemAdd(Lcom/bapis/bilibili/app/listener/v1/FavItemAddReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemAddReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemAddResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavItemAddMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final favItemBatch(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavItemBatchMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final favItemDel(Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavItemDelMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final favoredInAnyFolders(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getFavoredInAnyFoldersMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final medialist(Lcom/bapis/bilibili/app/listener/v1/MedialistReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/MedialistReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/MedialistResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getMedialistMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pickCardDetail(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PickCardDetailReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPickCardDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pickFeed(Lcom/bapis/bilibili/app/listener/v1/PickFeedReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PickFeedReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPickFeedMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ping(Lcom/google/protobuf/Empty;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Empty;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPingMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final playActionReport(Lcom/bapis/bilibili/app/listener/v1/PlayActionReportReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlayActionReportReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlayActionReportMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final playHistory(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlayHistoryMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final playHistoryAdd(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryAddReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryAddReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlayHistoryAddMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final playHistoryDel(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryDelReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryDelReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlayHistoryDelMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final playURL(Lcom/bapis/bilibili/app/listener/v1/PlayURLReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlayURLReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/PlayURLResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlayURLMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final playlist(Lcom/bapis/bilibili/app/listener/v1/PlaylistReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlaylistReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlaylistMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final playlistAdd(Lcom/bapis/bilibili/app/listener/v1/PlaylistAddReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlaylistAddReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlaylistAddMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final playlistDel(Lcom/bapis/bilibili/app/listener/v1/PlaylistDelReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlaylistDelReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getPlaylistDelMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final rcmdPlaylist(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getRcmdPlaylistMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final serviceComponent()Lcom/bilibili/lib/moss/api/MossServiceComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/moss/api/MossService;->serviceComponent()Lcom/bilibili/lib/moss/api/MossServiceComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final thumbUp(Lcom/bapis/bilibili/app/listener/v1/ThumbUpReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ThumbUpReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getThumbUpMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final tripleLike(Lcom/bapis/bilibili/app/listener/v1/TripleLikeReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/TripleLikeReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->Companion:Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss$Companion;->getTripleLikeMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
