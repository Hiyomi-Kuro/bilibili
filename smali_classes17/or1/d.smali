.class public final Lor1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lor1/d;",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;",
        "favItemDetail",
        "Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;",
        "a",
        "",
        "I",
        "b",
        "()I",
        "setFavFolderDetailCount",
        "(I)V",
        "favFolderDetailCount",
        "",
        "Z",
        "e",
        "()Z",
        "setReachEnd",
        "(Z)V",
        "isReachEnd",
        "",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setFavFolderDetailList",
        "(Ljava/util/List;)V",
        "favFolderDetailList",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolder;",
        "d",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolder;",
        "()Lcom/bapis/bilibili/app/listener/v1/FavFolder;",
        "setFavFolderInfo",
        "(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V",
        "favFolderInfo",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
        "resp",
        "<init>",
        "(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V",
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
.field private a:I

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bapis/bilibili/app/listener/v1/FavFolder;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->getTotal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lor1/d;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->getReachEnd()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lor1/d;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->getFolderInfo()Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lor1/d;->d:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->getListList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lor1/d;->a(Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;)Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    iput-object v0, p0, Lor1/d;->c:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method private final a(Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;)Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getItem()Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;->setItem(Lcom/bapis/bilibili/app/listener/v1/FavItem;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getOwner()Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;->setOwner(Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getStat()Lcom/bapis/bilibili/app/listener/v1/FavItemStat;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;->setStat(Lcom/bapis/bilibili/app/listener/v1/FavItemStat;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getCover()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;->setCover(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getState()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;->setState(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;->setMessage(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getParts()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;->setParts(I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lor1/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/collection/data/FavFolderDetailItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor1/d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bapis/bilibili/app/listener/v1/FavFolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lor1/d;->d:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lor1/d;->b:Z

    .line 2
    .line 3
    return v0
.end method
