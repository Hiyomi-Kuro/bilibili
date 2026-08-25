.class public abstract Ln8/a;
.super Lk8/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/adcommon/commercial/k;",
        ">",
        "Lk8/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected j:Lk8/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk8/k;-><init>(Landroid/content/Context;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public t(I)Lcom/bilibili/ad/adview/web/layout/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/a;->j:Lk8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk8/k;->f()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lk8/c;->d(Ln8/a;Landroid/content/Context;I)Lcom/bilibili/ad/adview/web/layout/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public abstract u()V
.end method

.method public v(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln8/a;->j:Lk8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk8/c;->e(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w(Lk8/c;)V
    .locals 1
    .param p1    # Lk8/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln8/a;->j:Lk8/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk8/k;->i()Lu8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lk8/j;->c(Lu8/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
