.class public abstract Lk8/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk8/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/adcommon/commercial/k;",
        ">",
        "Ljava/lang/Object;",
        "Lk8/n;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field protected f:Lk8/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lu8/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk8/k;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lk8/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lk8/k;->b:I

    .line 10
    .line 11
    iput p3, p0, Lk8/k;->c:I

    .line 12
    .line 13
    iput p4, p0, Lk8/k;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected d()I
    .locals 1

    .line 1
    invoke-static {}, Lkb/g;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Lk8/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/k;->f:Lk8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lk8/k;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected h()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Lk8/k;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lk8/k;->c:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lk8/k;->d:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lk8/k;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lk8/k;->d:I

    .line 17
    .line 18
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget v1, p0, Lk8/k;->c:I

    .line 21
    .line 22
    iget v2, p0, Lk8/k;->d:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public i()Lu8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu8/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/k;->g:Lu8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/k;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lk8/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/k;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk8/k;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk8/k;->h:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lk8/e;)V
    .locals 0
    .param p1    # Lk8/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/k;->f:Lk8/e;

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/k;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk8/k;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Lu8/d;)V
    .locals 0
    .param p1    # Lu8/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/k;->g:Lu8/d;

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk8/k;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
