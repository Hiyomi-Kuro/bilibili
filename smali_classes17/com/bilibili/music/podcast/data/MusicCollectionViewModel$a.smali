.class public final Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$a;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->g3(Ljava/lang/String;JIJLcom/bapis/bilibili/app/listener/v1/FavItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/music/podcast/data/MusicCollectionViewModel$a",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;",
        "rpcResult",
        "o",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "p",
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
.field final synthetic b:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$a;->b:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$a;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "MusicCollectionViewModel"

    .line 10
    .line 11
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$a;->b:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->i3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$a;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$a;->p(Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$a;->o(Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;)Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;)Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;
    .locals 0

    .line 1
    return-object p1
.end method

.method public p(Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string v0, "response message is null after deleting default favorite item "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$a;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$a;->b:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->i3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$a;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
