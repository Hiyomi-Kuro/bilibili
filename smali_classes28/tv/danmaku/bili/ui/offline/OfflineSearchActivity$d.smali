.class public final Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/offline/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;-><init>()V
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
        "tv/danmaku/bili/ui/offline/OfflineSearchActivity$d",
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
.field final synthetic a:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$d;->a:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$d;->a:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;->Q6(Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$d;->a:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;->O6(Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)Ltv/danmaku/bili/ui/offline/a;

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
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$d;->a:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;->U6(Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$d;->a:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;->T6(Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$d;->a:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;

    .line 19
    .line 20
    sget v2, Ltv/danmaku/bili/k0;->o5:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1}, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;->S6(Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v3, v4

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;Lss1/d;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "OfflineSearchActivity"

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
    sget-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 26
    .line 27
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$d;->a:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->A(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/videodownloader/model/OfflinePermissionCode;Lss1/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$d;->a:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;->R6(Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)Ltv/danmaku/bili/ui/offline/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$d;->a:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, p2}, Ltv/danmaku/bili/ui/offline/x;->p(Landroidx/lifecycle/Lifecycle;Lss1/d;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$d;->a:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;->Q6(Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$d;->a:Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;->V6(Ltv/danmaku/bili/ui/offline/OfflineSearchActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
