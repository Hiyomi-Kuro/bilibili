.class public final Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$b;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->l3(Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;Lcom/bilibili/music/podcast/collection/api/PlaySet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/music/podcast/data/MusicCollectionViewModel$b",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
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

.field final synthetic c:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$b;->b:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$b;->c:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$b;->b:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->n3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    const-string p1, "MusicCollectionViewModel"

    .line 27
    .line 28
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$b;->p(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$b;->o(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 0

    .line 1
    return-object p1
.end method

.method public p(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "FavFolderListResp has no data !"

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$b;->c:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;->defaultFolderGroup:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lor1/c;->a:Lor1/c;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lor1/c;->b(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$b;->b:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->n3()Landroidx/lifecycle/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$b;->c:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
