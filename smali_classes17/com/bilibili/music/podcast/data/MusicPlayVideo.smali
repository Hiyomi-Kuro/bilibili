.class public final Lcom/bilibili/music/podcast/data/MusicPlayVideo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/f;
.implements Lcom/bilibili/music/podcast/utils/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0008\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0018J\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R(\u0010\u0011\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001b\u001a\u0004\u00086\u0010\u001d\"\u0004\u00087\u0010\u001fR\"\u00108\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001b\u001a\u0004\u00089\u0010\u001d\"\u0004\u0008:\u0010\u001fR\"\u0010;\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0012\u001a\u0004\u0008<\u0010\u0014\"\u0004\u0008=\u0010\u0016R$\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010N\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010U\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR0\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\\\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010d\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR(\u0010j\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008j\u0010\u0012\u0012\u0004\u0008m\u0010\u0018\u001a\u0004\u0008k\u0010\u0014\"\u0004\u0008l\u0010\u0016R\"\u0010n\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u001b\u001a\u0004\u0008o\u0010\u001d\"\u0004\u0008p\u0010\u001fR\"\u0010q\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010@\u001a\u0004\u0008r\u0010B\"\u0004\u0008s\u0010DR$\u0010u\u001a\u0004\u0018\u00010t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0008\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010|R\"\u0010}\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010\u0012\u001a\u0004\u0008~\u0010\u0014\"\u0004\u0008\u007f\u0010\u0016\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "Lcom/bilibili/music/podcast/utils/f;",
        "Lcom/bilibili/music/podcast/utils/c;",
        "",
        "isOriginalVideo",
        "isReported",
        "Lgf3/s;",
        "setReported",
        "isMiniReported",
        "setMiniReported",
        "isShowSeasonInfo",
        "isUpSpaceJumpToList",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "itemType",
        "I",
        "getItemType",
        "()I",
        "setItemType",
        "(I)V",
        "getItemType$annotations",
        "()V",
        "",
        "oid",
        "J",
        "getOid",
        "()J",
        "setOid",
        "(J)V",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;",
        "playArchive",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;",
        "getPlayArchive",
        "()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;",
        "setPlayArchive",
        "(Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;)V",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;",
        "owner",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;",
        "getOwner",
        "()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;",
        "setOwner",
        "(Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;)V",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$State;",
        "state",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$State;",
        "getState",
        "()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;",
        "setState",
        "(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)V",
        "lastPart",
        "getLastPart",
        "setLastPart",
        "progress",
        "getProgress",
        "setProgress",
        "playable",
        "getPlayable",
        "setPlayable",
        "",
        "notPlayMessage",
        "Ljava/lang/String;",
        "getNotPlayMessage",
        "()Ljava/lang/String;",
        "setNotPlayMessage",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "parts",
        "Ljava/util/List;",
        "getParts",
        "()Ljava/util/List;",
        "setParts",
        "(Ljava/util/List;)V",
        "Lcom/bapis/bilibili/app/listener/v1/EventTracking;",
        "eventTracking",
        "Lcom/bapis/bilibili/app/listener/v1/EventTracking;",
        "getEventTracking",
        "()Lcom/bapis/bilibili/app/listener/v1/EventTracking;",
        "setEventTracking",
        "(Lcom/bapis/bilibili/app/listener/v1/EventTracking;)V",
        "Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
        "musicAssociatedItem",
        "Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
        "getMusicAssociatedItem",
        "()Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
        "setMusicAssociatedItem",
        "(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
        "flashPlayInfoMap",
        "Ljava/util/Map;",
        "getFlashPlayInfoMap",
        "()Ljava/util/Map;",
        "setFlashPlayInfoMap",
        "(Ljava/util/Map;)V",
        "Lcom/bilibili/music/podcast/collection/data/FavFolderItem;",
        "ugcSeasonInfo",
        "Lcom/bilibili/music/podcast/collection/data/FavFolderItem;",
        "getUgcSeasonInfo",
        "()Lcom/bilibili/music/podcast/collection/data/FavFolderItem;",
        "setUgcSeasonInfo",
        "(Lcom/bilibili/music/podcast/collection/data/FavFolderItem;)V",
        "playScene",
        "getPlayScene",
        "setPlayScene",
        "getPlayScene$annotations",
        "lastPlayTime",
        "getLastPlayTime",
        "setLastPlayTime",
        "timeTag",
        "getTimeTag",
        "setTimeTag",
        "Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;",
        "deviceLogo",
        "Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;",
        "getDeviceLogo",
        "()Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;",
        "setDeviceLogo",
        "(Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;)V",
        "mIsReported",
        "Z",
        "reportPosition",
        "getReportPosition",
        "setReportPosition",
        "<init>",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private deviceLogo:Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

.field private eventTracking:Lcom/bapis/bilibili/app/listener/v1/EventTracking;

.field private flashPlayInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isMiniReported:Z

.field private itemType:I

.field private lastPart:J

.field private lastPlayTime:J

.field private mIsReported:Z

.field private musicAssociatedItem:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

.field private notPlayMessage:Ljava/lang/String;

.field private oid:J

.field private owner:Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

.field private parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
            ">;"
        }
    .end annotation
.end field

.field private playArchive:Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

.field private playScene:I

.field private playable:I

.field private progress:J

.field private reportPosition:I

.field private state:Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

.field private timeTag:Ljava/lang/String;

.field private ugcSeasonInfo:Lcom/bilibili/music/podcast/collection/data/FavFolderItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->itemType:I

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->parts:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->timeTag:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getItemType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlayScene$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->itemType:I

    .line 26
    .line 27
    iget v3, p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->itemType:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->oid:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->oid:J

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    return v0
.end method

.method public final getDeviceLogo()Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->deviceLogo:Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->eventTracking:Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlashPlayInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->flashPlayInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastPart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->lastPart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastPlayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->lastPlayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMusicAssociatedItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->musicAssociatedItem:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotPlayMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->notPlayMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->oid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->owner:Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->parts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->playArchive:Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayScene()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->playScene:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->playable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->progress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReportPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->reportPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->state:Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->timeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUgcSeasonInfo()Lcom/bilibili/music/podcast/collection/data/FavFolderItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->ugcSeasonInfo:Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->itemType:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->oid:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public isMiniReported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->isMiniReported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOriginalVideo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->playArchive:Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getCopyright()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public isReported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->mIsReported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowSeasonInfo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->ugcSeasonInfo:Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/music/podcast/utils/j;->a:Lcom/bilibili/music/podcast/utils/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/j;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->playScene:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final isUpSpaceJumpToList()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/j;->a:Lcom/bilibili/music/podcast/utils/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->playScene:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final setDeviceLogo(Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->deviceLogo:Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventTracking(Lcom/bapis/bilibili/app/listener/v1/EventTracking;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->eventTracking:Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlashPlayInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->flashPlayInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->itemType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastPart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->lastPart:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastPlayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->lastPlayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMiniReported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->isMiniReported:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMusicAssociatedItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->musicAssociatedItem:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotPlayMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->notPlayMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->oid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOwner(Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->owner:Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 2
    .line 3
    return-void
.end method

.method public final setParts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->parts:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayArchive(Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->playArchive:Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayScene(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->playScene:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->playable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->progress:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReportPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->reportPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setReported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->mIsReported:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->state:Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->timeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUgcSeasonInfo(Lcom/bilibili/music/podcast/collection/data/FavFolderItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->ugcSeasonInfo:Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 2
    .line 3
    return-void
.end method
