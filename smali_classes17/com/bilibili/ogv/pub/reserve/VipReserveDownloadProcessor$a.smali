.class public final Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor$a;
.super Leu2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;-><init>(Leu2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu2/a<",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J \u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0018\u00010\u0005H\u0014J\u001a\u0010\u000b\u001a\u00020\u00032\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0014\u0010\u000e\u001a\u00020\u00032\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor$a",
        "Leu2/a;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "Lgf3/s;",
        "C",
        "Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "downloadProgress",
        "I",
        "Ljava/util/ArrayList;",
        "entryList",
        "D",
        "v",
        "entry",
        "E",
        "ogv-pub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;


# direct methods
.method constructor <init>(Leu2/b;Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu2/b<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;",
            "Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor$a;->f:Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Leu2/a;-><init>(Leu2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected C()V
    .locals 0

    .line 1
    return-void
.end method

.method protected D(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor$a;->f:Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->b(Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;)Landroidx/collection/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method protected E(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor$a;->f:Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->b(Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;)Landroidx/collection/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic H(Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor$a;->I(Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;)Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected I(Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;)Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress<",
            "+",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;)",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->r:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor$a;->f:Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->b(Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;)Landroidx/collection/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->h1(Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor$a;->f:Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->b(Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;)Landroidx/collection/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/collection/v;->e(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    :goto_0
    return-object v2
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor$a;->f:Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;->b(Lcom/bilibili/ogv/pub/reserve/VipReserveDownloadProcessor;)Landroidx/collection/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/collection/v;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
