.class public final Ltv/danmaku/bili/ui/offline/VideoOfflineManager$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leu2/b;


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
        "Ljava/lang/Object;",
        "Leu2/b<",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/offline/VideoOfflineManager$d",
        "Leu2/b;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "",
        "entries",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$d;->a:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$d;->a:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->o(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$d;->a:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->m(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;)V"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 21
    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$d;->a:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 23
    .line 24
    invoke-static {v2, v1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->b(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$d;->a:Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 33
    .line 34
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->d(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Lss1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lss1/a;->a(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
