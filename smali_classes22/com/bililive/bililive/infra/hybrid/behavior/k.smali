.class public final Lcom/bililive/bililive/infra/hybrid/behavior/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocation$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/behavior/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0014B\u001b\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0017J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017J\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0017J\u0008\u0010\u000f\u001a\u00020\u0002H\u0017J\u0008\u0010\u0010\u001a\u00020\u0002H\u0017J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/behavior/k;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocation$b;",
        "Lgf3/s;",
        "j",
        "e",
        "",
        "url",
        "",
        "forceH5",
        "",
        "requestCode",
        "w0",
        "Lkotlin/Function0;",
        "dismissAction",
        "o",
        "i",
        "d",
        "isDestroyed",
        "release",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bililive/bililive/infra/hybrid/behavior/k$a;",
        "b",
        "Lcom/bililive/bililive/infra/hybrid/behavior/k$a;",
        "webLocationListener",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/behavior/k$a;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/bililive/bililive/infra/hybrid/behavior/k$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/behavior/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->b:Lcom/bililive/bililive/infra/hybrid/behavior/k$a;

    .line 7
    .line 8
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Cx()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->a:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->b:Lcom/bililive/bililive/infra/hybrid/behavior/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bililive/bililive/infra/hybrid/behavior/k$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->b:Lcom/bililive/bililive/infra/hybrid/behavior/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bililive/bililive/infra/hybrid/behavior/k$a;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->b:Lcom/bililive/bililive/infra/hybrid/behavior/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bililive/bililive/infra/hybrid/behavior/k$a;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/k;->j()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->a:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public o(Ljava/lang/String;Lsf3/a;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->b:Lcom/bililive/bililive/infra/hybrid/behavior/k$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/bililive/bililive/infra/hybrid/behavior/k$a;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->a:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, p1, v3, p2, v2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->n(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILjava/lang/Object;)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public w0(Ljava/lang/String;ZI)V
    .locals 17
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bililive/bililive/infra/hybrid/behavior/k;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, v0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->b:Lcom/bililive/bililive/infra/hybrid/behavior/k$a;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v1, v2, v3}, Lcom/bililive/bililive/infra/hybrid/behavior/k$a;->c(Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v5, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 27
    .line 28
    invoke-direct {v5, v1, v3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->a:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x6

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v5 .. v10}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->t(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v11, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 42
    .line 43
    invoke-direct {v11, v1, v3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v0, Lcom/bililive/bililive/infra/hybrid/behavior/k;->a:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x6

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    invoke-static/range {v11 .. v16}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->g(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroidx/fragment/app/Fragment;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
