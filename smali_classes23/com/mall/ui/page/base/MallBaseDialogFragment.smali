.class public Lcom/mall/ui/page/base/MallBaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\u0010\u001a\u00020\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/ui/page/base/MallBaseDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "Lgf3/s;",
        "show",
        "onDestroy",
        "Li13/a;",
        "Dx",
        "Lio/reactivex/rxjava3/disposables/a;",
        "G",
        "Lio/reactivex/rxjava3/disposables/a;",
        "Cx",
        "()Lio/reactivex/rxjava3/disposables/a;",
        "subscription",
        "H",
        "Bx",
        "setDisposable",
        "(Lio/reactivex/rxjava3/disposables/a;)V",
        "disposable",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lio/reactivex/rxjava3/disposables/a;

.field private H:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseDialogFragment;->G:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseDialogFragment;->H:Lio/reactivex/rxjava3/disposables/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final Bx()Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseDialogFragment;->H:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Cx()Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseDialogFragment;->G:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Dx()Li13/a;
    .locals 1

    .line 1
    sget-object v0, Li13/c;->b:Li13/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li13/c$a;->a()Li13/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseDialogFragment;->H:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
