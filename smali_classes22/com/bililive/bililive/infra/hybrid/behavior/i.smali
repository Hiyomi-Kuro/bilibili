.class public final Lcom/bililive/bililive/infra/hybrid/behavior/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocation$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/behavior/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017J\u001e\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0017J\u0008\u0010\u000e\u001a\u00020\u0002H\u0017J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/behavior/i;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocation$b;",
        "Lgf3/s;",
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
        "isDestroyed",
        "release",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "setActivity",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "activity",
        "Lcom/bililive/bililive/infra/hybrid/behavior/i$a;",
        "b",
        "Lcom/bililive/bililive/infra/hybrid/behavior/i$a;",
        "listener",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bililive/bililive/infra/hybrid/behavior/i$a;)V",
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
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/bililive/bililive/infra/hybrid/behavior/i$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bililive/bililive/infra/hybrid/behavior/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/behavior/i;->b:Lcom/bililive/bililive/infra/hybrid/behavior/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bililive/bililive/infra/hybrid/callhandler/p;->a(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerLocation$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/i;->b:Lcom/bililive/bililive/infra/hybrid/behavior/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bililive/bililive/infra/hybrid/behavior/i$a;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->n(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILjava/lang/Object;)Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/WebDialogFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/behavior/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/i$b;-><init>(Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment;->Gx(Lcom/bilibili/bililive/infra/widget/fragment/BaseDialogFragment$c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public w0(Ljava/lang/String;ZI)V
    .locals 14
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/behavior/i;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance v3, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 15
    .line 16
    invoke-direct {v3, p1, v2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/bililive/bililive/infra/hybrid/behavior/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, v3

    .line 26
    move-object v3, v4

    .line 27
    move-object v4, v5

    .line 28
    move v5, v6

    .line 29
    move-object v6, v7

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->s(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v8, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 35
    .line 36
    invoke-direct {v8, p1, v2}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v0, Lcom/bililive/bililive/infra/hybrid/behavior/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x6

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static/range {v8 .. v13}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->f(Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
