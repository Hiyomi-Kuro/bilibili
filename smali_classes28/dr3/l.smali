.class Ldr3/l;
.super Ldr3/e$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldr3/e$a<",
        "Ldr3/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldr3/e;)V
    .locals 1
    .param p1    # Ldr3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3/e<",
            "Ldr3/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldr3/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldr3/h;-><init>(Ldr3/e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ldr3/e$a;-><init>(Ldr3/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g(Landroid/app/Dialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/update/internal/exception/ViewNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ldr3/e;->c()Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->forceUpgrade()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lpl/c;->d:I

    .line 14
    .line 15
    const-string v1, "update_cbx_ignore_version"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Ldr3/e;->e(Landroid/app/Dialog;ILjava/lang/String;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/CheckBox;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Ldr3/e$a;->g(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public i(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr3/e;->b()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljr3/a;->v(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method n(Landroid/app/Dialog;)V
    .locals 2
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
    iget-object v0, p0, Ldr3/e$a;->b:Ldr3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Ldr3/e$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldr3/e$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ldr3/e$a;->n(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
