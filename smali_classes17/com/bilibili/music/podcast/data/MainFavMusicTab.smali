.class public final Lcom/bilibili/music/podcast/data/MainFavMusicTab;
.super Lpr1/a;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr1/a<",
        "Lpr1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008(\u0010)B\u0011\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008(\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0016\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/MainFavMusicTab;",
        "Lpr1/a;",
        "Lpr1/b;",
        "",
        "getGroupType",
        "getTotalCount",
        "totalCount",
        "Lgf3/s;",
        "setTotalCount",
        "",
        "getItems",
        "",
        "data",
        "addItems",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "tabType",
        "I",
        "getTabType",
        "()I",
        "setTabType",
        "(I)V",
        "total",
        "menuList",
        "Ljava/util/List;",
        "",
        "hasMore",
        "Z",
        "getHasMore",
        "()Z",
        "setHasMore",
        "(Z)V",
        "offset",
        "getOffset",
        "setOffset",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;",
        "rpcTab",
        "(Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;)V",
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
.field private hasMore:Z

.field private final menuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpr1/b;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private offset:Ljava/lang/String;

.field private tabType:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpr1/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->menuList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->hasMore:Z

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lpr1/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->menuList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->hasMore:Z

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;->getTabType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->tabType:I

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;->getTotal()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->total:I

    return-void
.end method


# virtual methods
.method public addItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpr1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->getItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lcom/bilibili/music/podcast/collection/api/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->menuList:Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getGroupType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->tabType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpr1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->menuList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->offset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->tabType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHasMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->hasMore:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOffset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->offset:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->tabType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MainFavMusicTab;->total:I

    .line 2
    .line 3
    return-void
.end method
