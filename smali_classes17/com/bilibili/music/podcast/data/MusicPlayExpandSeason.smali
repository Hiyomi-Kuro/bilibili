.class public final Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/adapter/d0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/music/podcast/adapter/d0<",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;",
        "Lcom/bilibili/music/podcast/adapter/d0;",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "",
        "getItems",
        "",
        "getItemCount",
        "",
        "isExpanded",
        "Lgf3/s;",
        "setExpanded",
        "isCanExpand",
        "isSelected",
        "setSelected",
        "",
        "getTitle",
        "",
        "getOId",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "video",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "getVideo",
        "()Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "mIsExpandable",
        "Z",
        "mIsSelected",
        "<init>",
        "(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V",
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
.field private mIsExpandable:Z

.field private mIsSelected:Z

.field private final video:Lcom/bilibili/music/podcast/data/MusicPlayVideo;


# direct methods
.method public constructor <init>(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->video:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->video:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItems()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->video:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->video:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->video:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getVideo()Lcom/bilibili/music/podcast/data/MusicPlayVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->video:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanExpand()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->isCanExpand()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->mIsExpandable:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->mIsSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->isCanExpand()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->mIsExpandable:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->mIsSelected:Z

    .line 2
    .line 3
    return-void
.end method
