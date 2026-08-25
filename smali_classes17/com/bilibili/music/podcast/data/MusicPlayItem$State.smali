.class public final Lcom/bilibili/music/podcast/data/MusicPlayItem$State;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/data/MusicPlayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u0007\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001a\u0010\u001c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001a\u0010\u001f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/music/podcast/data/MusicPlayItem$State;",
        "",
        "()V",
        "coin",
        "",
        "getCoin",
        "()I",
        "setCoin",
        "(I)V",
        "favourite",
        "getFavourite",
        "setFavourite",
        "isCoin",
        "",
        "()Z",
        "(Z)V",
        "isFav",
        "setFav",
        "isLiked",
        "setLiked",
        "isVt",
        "setVt",
        "like",
        "getLike",
        "setLike",
        "reply",
        "getReply",
        "setReply",
        "share",
        "getShare",
        "setShare",
        "view",
        "getView",
        "setView",
        "viewContent",
        "",
        "getViewContent",
        "()Ljava/lang/String;",
        "setViewContent",
        "(Ljava/lang/String;)V",
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
.field private coin:I

.field private favourite:I

.field private isCoin:Z

.field private isFav:Z

.field private isLiked:Z

.field private isVt:Z

.field private like:I

.field private reply:I

.field private share:I

.field private view:I

.field private viewContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->viewContent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->coin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFavourite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->favourite:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->like:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReply()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->reply:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShare()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->share:I

    .line 2
    .line 3
    return v0
.end method

.method public final getView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->view:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->viewContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->isCoin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFav()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->isFav:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->isLiked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->isVt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCoin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->coin:I

    return-void
.end method

.method public final setCoin(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->isCoin:Z

    return-void
.end method

.method public final setFav(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->isFav:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFavourite(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->favourite:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->like:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLiked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->isLiked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReply(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->reply:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShare(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->share:I

    .line 2
    .line 3
    return-void
.end method

.method public final setView(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->view:I

    .line 2
    .line 3
    return-void
.end method

.method public final setViewContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->viewContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/data/MusicPlayItem$State;->isVt:Z

    .line 2
    .line 3
    return-void
.end method
