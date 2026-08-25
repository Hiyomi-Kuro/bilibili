.class public final Lcom/bilibili/music/podcast/moss/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J0\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bJ\u0016\u0010 \u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0019J\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/moss/c;",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/BKArcPart;",
        "rpcPart",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "d",
        "Lcom/bapis/bilibili/app/listener/v1/Author;",
        "rpcAuthor",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;",
        "a",
        "Lcom/bapis/bilibili/app/listener/v1/BKStat;",
        "rpcState",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$State;",
        "g",
        "Lcom/bapis/bilibili/app/listener/v1/BKArchive;",
        "rpcBKArchive",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;",
        "b",
        "Lcom/bapis/bilibili/app/listener/v1/TopCard;",
        "topCard",
        "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
        "h",
        "",
        "playScene",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/DetailItem;",
        "rpcPlayList",
        "",
        "handHistory",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "e",
        "detailItem",
        "f",
        "listTopCards",
        "c",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/music/podcast/moss/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/moss/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/moss/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/music/podcast/moss/c;->a:Lcom/bilibili/music/podcast/moss/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bapis/bilibili/app/listener/v1/Author;)Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/Author;->getMid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->setMid(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/Author;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/Author;->getAvatar()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->setAvatar(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/Author;->getRelation()Lcom/bapis/bilibili/app/listener/v1/FollowRelation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FollowRelation;->getStatusValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->setRelation(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final b(Lcom/bapis/bilibili/app/listener/v1/BKArchive;)Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArchive;->getOid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->setOid(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArchive;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArchive;->getCover()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->setCover(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArchive;->getDesc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->setDesc(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArchive;->getDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArchive;->getRid()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->setRid(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArchive;->getRname()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->setRname(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArchive;->getPublish()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->setPublish(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArchive;->getDisplayedOid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->setDisplayedOid(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArchive;->getCopyright()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->setCopyright(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArchive;->getRights()Lcom/bapis/bilibili/app/listener/v1/BKArcRights;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArcRights;->getNoReprint()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;->setNoReprint(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->setRights(Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchiveRights;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private final d(Lcom/bapis/bilibili/app/listener/v1/BKArcPart;)Lcom/bilibili/music/podcast/data/MusicPlayItem;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;->getPage()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;->getOid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setOid(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;->getSubId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setSid(J)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x50

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setTitle(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;->getDuration()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setDuration(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setPage(I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final g(Lcom/bapis/bilibili/app/listener/v1/BKStat;)Lcom/bilibili/music/podcast/data/MusicPlayItem$State;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKStat;->getLike()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->setLike(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKStat;->getCoin()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->setCoin(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKStat;->getFavourite()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->setFavourite(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKStat;->getReply()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->setReply(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKStat;->getShare()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->setShare(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKStat;->getView()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->setView(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKStat;->getHasCoin()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->setCoin(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKStat;->getHasLike()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->setLiked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKStat;->getHasFav()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->setFav(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKStat;->getUseViewVt()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->setVt(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/BKStat;->getViewVtText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->setViewContent(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private final h(Lcom/bapis/bilibili/app/listener/v1/TopCard;)Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;-><init>(Lcom/bapis/bilibili/app/listener/v1/TopCard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/TopCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/music/podcast/moss/c;->a:Lcom/bilibili/music/podcast/moss/c;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/bilibili/music/podcast/moss/c;->h(Lcom/bapis/bilibili/app/listener/v1/TopCard;)Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final e(ILjava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/DetailItem;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bapis/bilibili/app/listener/v1/DetailItem;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/music/podcast/player/provider/h;->a:Lcom/bilibili/music/podcast/player/provider/h;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bilibili/music/podcast/player/provider/h;->g(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v2, Lcom/bilibili/music/podcast/moss/c;->a:Lcom/bilibili/music/podcast/moss/c;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Lcom/bilibili/music/podcast/moss/c;->f(ILcom/bapis/bilibili/app/listener/v1/DetailItem;)Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final f(ILcom/bapis/bilibili/app/listener/v1/DetailItem;)Lcom/bilibili/music/podcast/data/MusicPlayVideo;
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getItemType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setItemType(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getOid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setOid(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getArc()Lcom/bapis/bilibili/app/listener/v1/BKArchive;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, Lcom/bilibili/music/podcast/moss/c;->b(Lcom/bapis/bilibili/app/listener/v1/BKArchive;)Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setPlayArchive(Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getOwner()Lcom/bapis/bilibili/app/listener/v1/Author;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v2}, Lcom/bilibili/music/podcast/moss/c;->a(Lcom/bapis/bilibili/app/listener/v1/Author;)Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setOwner(Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getEt()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setEventTracking(Lcom/bapis/bilibili/app/listener/v1/EventTracking;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getStat()Lcom/bapis/bilibili/app/listener/v1/BKStat;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p0, v2}, Lcom/bilibili/music/podcast/moss/c;->g(Lcom/bapis/bilibili/app/listener/v1/BKStat;)Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setState(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getLastPart()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setLastPart(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getProgress()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setProgress(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getPlayable()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setPlayable(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getLastPlayTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setLastPlayTime(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getHistoryTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setTimeTag(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getDeviceType()Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setDeviceLogo(Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->hasAssociatedItem()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getAssociatedItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v2, v3

    .line 132
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setMusicAssociatedItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setNotPlayMessage(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getPlayerInfoMap()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setFlashPlayInfoMap(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setPlayScene(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->hasUgcSeasonInfo()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    sget-object v2, Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult;->Companion:Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult$a;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getUgcSeasonInfo()Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult$a;->a(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object v2, v3

    .line 170
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setUgcSeasonInfo(Lcom/bilibili/music/podcast/collection/data/FavFolderItem;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getPartsList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const/4 v2, 0x1

    .line 185
    :goto_2
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getPartsList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;

    .line 208
    .line 209
    sget-object v5, Lcom/bilibili/music/podcast/moss/c;->a:Lcom/bilibili/music/podcast/moss/c;

    .line 210
    .line 211
    invoke-direct {v5, v4}, Lcom/bilibili/music/podcast/moss/c;->d(Lcom/bapis/bilibili/app/listener/v1/BKArcPart;)Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getFlashPlayInfoMap()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_3

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/BKArcPart;->getSubId()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/bapis/bilibili/app/listener/v1/PlayInfo;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_3
    move-object v4, v3

    .line 237
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getItemType()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v5, v6}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setItemType(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5, v6}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setPlayArchive(Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setOwner(Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setState(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayable()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v5, v6}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setPlayable(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getNotPlayMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v5, v6}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setNotPlayMessage(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getUgcSeasonInfo()Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5, v6}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setUgcSeasonInfo(Lcom/bilibili/music/podcast/collection/data/FavFolderItem;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5, v6}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setEventTracking(Lcom/bapis/bilibili/app/listener/v1/EventTracking;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getMusicAssociatedItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5, v6}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setMusicAssociatedItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setPageCount(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v4}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setFlashPlayInfo(Lcom/bapis/bilibili/app/listener/v1/PlayInfo;)V

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x2

    .line 307
    if-eq p1, v4, :cond_4

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    if-eq p1, v4, :cond_4

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_4
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v5, v4}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setAutoPlay(I)V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-virtual {v5, p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setPlayScene(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->setParts(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method
