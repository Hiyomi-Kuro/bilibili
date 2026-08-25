.class public final Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;
.super Leu2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/VideoOfflineManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu2/a<",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u001a\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0014J\u001a\u0010\n\u001a\u00020\u00032\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0014\u0010\r\u001a\u00020\u00032\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0014J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "tv/danmaku/bili/ui/offline/VideoOfflineManager$c",
        "Leu2/a;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "Lgf3/s;",
        "C",
        "Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;",
        "downloadProgress",
        "H",
        "Ljava/util/ArrayList;",
        "entryList",
        "D",
        "v",
        "entry",
        "E",
        "",
        "number",
        "B",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Ltv/danmaku/bili/ui/offline/VideoOfflineManager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leu2/a;-><init>(Leu2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->c(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->p(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected C()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->h(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->g(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Leu2/a;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->q(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->r(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Leu2/a;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected D(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->j(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected E(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected H(Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress<",
            "*>;)",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->j(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    instance-of v2, v1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    instance-of v2, p1, Lcom/bilibili/videodownloader/model/progress/AvDownloadProgress;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J0(Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    instance-of v2, v1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of v2, p1, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->h1(Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->K()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->L()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->j(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->o(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->f(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 26
    .line 27
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 35
    .line 36
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->i(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;->f:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->p(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
