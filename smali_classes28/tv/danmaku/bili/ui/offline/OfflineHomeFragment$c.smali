.class public final Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/offline/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;-><init>()V
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
        "tv/danmaku/bili/ui/offline/OfflineHomeFragment$c",
        "Ltv/danmaku/bili/ui/offline/y$a;",
        "",
        "checkedCount",
        "",
        "allChecked",
        "Lgf3/s;",
        "a",
        "m",
        "newCount",
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
.field final synthetic a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$c;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$c;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->T:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Nx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/offline/a;->g(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$c;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Px(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$c;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Mx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/offline/a0;->k1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$c;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 29
    .line 30
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Mx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/a0;->n1()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$c;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 41
    .line 42
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Sx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;Lss1/d;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "offline-home"

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
    invoke-static {p2}, Lcom/bilibili/videodownloader/model/PermissionCheckKt;->b(Lcom/bilibili/videodownloader/model/e;)Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/bilibili/videodownloader/model/PermissionCheckKt;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$c;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->A(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/videodownloader/model/OfflinePermissionCode;Lss1/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$c;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 40
    .line 41
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Qx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$c;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0, p2}, Ltv/danmaku/bili/ui/offline/x;->p(Landroidx/lifecycle/Lifecycle;Lss1/d;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$c;->a:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->T:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->oy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
