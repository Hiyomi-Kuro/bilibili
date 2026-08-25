.class public final Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/offline/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "tv/danmaku/bili/ui/offline/DownloadedPageActivity$c",
        "Ltv/danmaku/bili/ui/offline/y$a;",
        "",
        "checkedCount",
        "",
        "allChecked",
        "Lgf3/s;",
        "a",
        "m",
        "count",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lss1/d;",
        "info",
        "d",
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
.field final synthetic a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->g9(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->W6(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)Ltv/danmaku/bili/ui/offline/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/offline/a;->g(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->k9(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->k9(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->h9(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)Ltv/danmaku/bili/ui/offline/StorageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 31
    .line 32
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->l9(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public d(Landroid/content/Context;Lss1/d;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "offline-DownloadedPage"

    .line 4
    .line 5
    const-string p2, "info is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/offline/s0;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/videodownloader/model/PermissionCheckKt;->b(Lcom/bilibili/videodownloader/model/e;)Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/bilibili/videodownloader/model/PermissionCheckKt;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->A(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/videodownloader/model/OfflinePermissionCode;Lss1/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 37
    .line 38
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->i9(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)Ltv/danmaku/bili/ui/offline/VideoOfflineManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, p2}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->Q(Landroidx/lifecycle/Lifecycle;Lss1/d;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->g9(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity$c;->a:Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;->m9(Ltv/danmaku/bili/ui/offline/DownloadedPageActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
