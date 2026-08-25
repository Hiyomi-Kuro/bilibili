.class public final Lcom/bilibili/music/podcast/data/MusicPlayItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;,
        Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;,
        Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;,
        Lcom/bilibili/music/podcast/data/MusicPlayItem$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004^_`aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\\\u001a\u00020\u0004H\u0016J\u0006\u0010]\u001a\u00020ZR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0002\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u000eR\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R\u001a\u00107\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R \u0010@\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008A\u0010\u0002\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R\u001a\u0010D\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R\u001a\u0010G\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u000c\"\u0004\u0008I\u0010\u000eR\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010(\"\u0004\u0008R\u0010*R\u001c\u0010S\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "",
        "()V",
        "autoPlay",
        "",
        "getAutoPlay",
        "()I",
        "setAutoPlay",
        "(I)V",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "eventTracking",
        "Lcom/bapis/bilibili/app/listener/v1/EventTracking;",
        "getEventTracking",
        "()Lcom/bapis/bilibili/app/listener/v1/EventTracking;",
        "setEventTracking",
        "(Lcom/bapis/bilibili/app/listener/v1/EventTracking;)V",
        "flashPlayInfo",
        "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
        "getFlashPlayInfo",
        "()Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
        "setFlashPlayInfo",
        "(Lcom/bapis/bilibili/app/listener/v1/PlayInfo;)V",
        "itemType",
        "getItemType$annotations",
        "getItemType",
        "setItemType",
        "musicAssociatedItem",
        "Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
        "getMusicAssociatedItem",
        "()Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
        "setMusicAssociatedItem",
        "(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V",
        "notPlayMessage",
        "",
        "getNotPlayMessage",
        "()Ljava/lang/String;",
        "setNotPlayMessage",
        "(Ljava/lang/String;)V",
        "oid",
        "getOid",
        "setOid",
        "owner",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;",
        "getOwner",
        "()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;",
        "setOwner",
        "(Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;)V",
        "page",
        "getPage",
        "setPage",
        "pageCount",
        "getPageCount",
        "setPageCount",
        "playArchive",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;",
        "getPlayArchive",
        "()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;",
        "setPlayArchive",
        "(Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;)V",
        "playScene",
        "getPlayScene$annotations",
        "getPlayScene",
        "setPlayScene",
        "playable",
        "getPlayable",
        "setPlayable",
        "sid",
        "getSid",
        "setSid",
        "state",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$State;",
        "getState",
        "()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;",
        "setState",
        "(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)V",
        "title",
        "getTitle",
        "setTitle",
        "ugcSeasonInfo",
        "Lcom/bilibili/music/podcast/collection/data/FavFolderItem;",
        "getUgcSeasonInfo",
        "()Lcom/bilibili/music/podcast/collection/data/FavFolderItem;",
        "setUgcSeasonInfo",
        "(Lcom/bilibili/music/podcast/collection/data/FavFolderItem;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "isUgcVideo",
        "Author",
        "MusicPlayArchive",
        "MusicPlayArchiveRights",
        "State",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private autoPlay:I

.field private duration:J

.field private eventTracking:Lcom/bapis/bilibili/app/listener/v1/EventTracking;

.field private flashPlayInfo:Lcom/bapis/bilibili/app/listener/v1/PlayInfo;

.field private itemType:I

.field private musicAssociatedItem:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

.field private notPlayMessage:Ljava/lang/String;

.field private oid:J

.field private owner:Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

.field private page:I

.field private pageCount:I

.field private playArchive:Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

.field private playScene:I

.field private playable:I

.field private sid:J

.field private state:Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

.field private title:Ljava/lang/String;

.field private ugcSeasonInfo:Lcom/bilibili/music/podcast/collection/data/FavFolderItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->page:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->pageCount:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->itemType:I

    .line 11
    .line 12
    const/16 v0, 0x63

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->autoPlay:I

    .line 15
    .line 16
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
    const-class v2, Lcom/bilibili/music/podcast/data/MusicPlayItem;

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
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->oid:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/bilibili/music/podcast/data/MusicPlayItem;->oid:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->sid:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/bilibili/music/podcast/data/MusicPlayItem;->sid:J

    .line 37
    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    return v0
.end method

.method public final getAutoPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->autoPlay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->eventTracking:Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlashPlayInfo()Lcom/bapis/bilibili/app/listener/v1/PlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->flashPlayInfo:Lcom/bapis/bilibili/app/listener/v1/PlayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMusicAssociatedItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->musicAssociatedItem:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotPlayMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->notPlayMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->oid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->owner:Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->pageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->playArchive:Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayScene()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->playScene:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->playable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->sid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->state:Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUgcSeasonInfo()Lcom/bilibili/music/podcast/collection/data/FavFolderItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->ugcSeasonInfo:Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->oid:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->sid:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final isUgcVideo()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->itemType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    return v2
.end method

.method public final setAutoPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->autoPlay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEventTracking(Lcom/bapis/bilibili/app/listener/v1/EventTracking;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->eventTracking:Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlashPlayInfo(Lcom/bapis/bilibili/app/listener/v1/PlayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->flashPlayInfo:Lcom/bapis/bilibili/app/listener/v1/PlayInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->itemType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMusicAssociatedItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->musicAssociatedItem:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotPlayMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->notPlayMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->oid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOwner(Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->owner:Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 2
    .line 3
    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->page:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->pageCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayArchive(Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->playArchive:Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayScene(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->playScene:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->playable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->sid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->state:Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUgcSeasonInfo(Lcom/bilibili/music/podcast/collection/data/FavFolderItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem;->ugcSeasonInfo:Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 2
    .line 3
    return-void
.end method
