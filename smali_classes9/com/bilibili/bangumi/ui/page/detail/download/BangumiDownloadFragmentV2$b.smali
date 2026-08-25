.class final Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$b;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$b;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Ix(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$b;->a:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Hx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)Lyn/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "vm"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lyn/f;->z0()Lyn/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lyn/g;->o1(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$b;->a(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
