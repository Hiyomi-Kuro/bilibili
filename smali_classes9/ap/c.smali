.class final Lap/c;
.super Lcom/bilibili/base/viewbinding/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/DialogFragment;",
        "T::",
        "Lq3/a;",
        ">",
        "Lcom/bilibili/base/viewbinding/c<",
        "TF;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0000*\u00020\u0001*\n\u0008\u0001\u0010\u0004 \u0001*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B7\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lap/c;",
        "Landroidx/fragment/app/DialogFragment;",
        "F",
        "Lq3/a;",
        "T",
        "Lcom/bilibili/base/viewbinding/c;",
        "thisRef",
        "Landroidx/lifecycle/w;",
        "i",
        "(Landroidx/fragment/app/DialogFragment;)Landroidx/lifecycle/w;",
        "",
        "j",
        "(Landroidx/fragment/app/DialogFragment;)Z",
        "f",
        "Z",
        "viewNeedInitialization",
        "Lkotlin/Function1;",
        "viewBinder",
        "Lgf3/s;",
        "onViewDestroyed",
        "<init>",
        "(ZLsf3/l;Lsf3/l;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(ZLsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-TF;+TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bilibili/base/viewbinding/c;-><init>(Lsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lap/c;->f:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lap/c;->i(Landroidx/fragment/app/DialogFragment;)Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lap/c;->j(Landroidx/fragment/app/DialogFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected i(Landroidx/fragment/app/DialogFragment;)Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Landroidx/lifecycle/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-object p1

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Fragment doesn\'t have view associated with it or the view has been destroyed"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method protected j(Landroidx/fragment/app/DialogFragment;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lap/c;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v1, 0x0

    .line 31
    :goto_1
    return v1
.end method
