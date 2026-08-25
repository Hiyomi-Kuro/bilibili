.class public abstract Ldr3/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldr3/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ldr3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldr3/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ldr3/e;->m(Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldr3/e;->k(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldr3/e;->l(Landroid/app/Dialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldr3/e;->g(Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldr3/e;->h(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldr3/e;->j(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldr3/e;->i(Landroid/app/Dialog;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected b()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Ldr3/e;->a:Ldr3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "update.api.DialogViewBinder"

    .line 6
    .line 7
    const-string v1, "getUpgradeInfo: mBindParams == null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ldr3/c;->a()Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    return-object v0
.end method

.method protected c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Ldr3/e;->a:Ldr3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "update.api.DialogViewBinder"

    .line 6
    .line 7
    const-string v1, "getUpgradeInfo: mBindParams == null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ldr3/c;->b()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldr3/e;->a:Ldr3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldr3/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Dialog;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p3, p2, v0

    .line 15
    .line 16
    const-string p3, "Cannot find view by R.id.%s"

    .line 17
    .line 18
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method f(Ldr3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldr3/e;->a:Ldr3/c;

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h(Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public i(Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract j(Landroid/app/Dialog;)V
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation
.end method

.method public k(Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract l(Landroid/app/Dialog;)V
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation
.end method

.method public m(Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    return-void
.end method
