.class public abstract Lnt3/d;
.super Lnt3/b;
.source "BL"


# static fields
.field public static g:I = -0x3e8


# instance fields
.field private f:Lot3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S0(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lot3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lnt3/d;->j1(Lot3/a;ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 1

    .line 1
    sget v0, Lnt3/d;->g:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lot3/b;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lot3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lnt3/d;->f:Lot3/b;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lot3/b;->J3(Landroid/view/ViewGroup;Lnt3/a;)Lot3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnt3/d;->f:Lot3/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnt3/d;->k1(Landroid/view/ViewGroup;I)Lot3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected final Z0(Lnt3/b$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnt3/d;->g1(Lnt3/b$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sget v1, Lnt3/d;->g:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lnt3/b$b;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected abstract g1(Lnt3/b$b;)V
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt3/d;->f:Lot3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lot3/b;->K3(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public i1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnt3/d;->h1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract j1(Lot3/a;ILandroid/view/View;)V
.end method

.method protected abstract k1(Landroid/view/ViewGroup;I)Lot3/a;
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt3/d;->f:Lot3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lot3/b;->K3(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt3/d;->f:Lot3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lot3/b;->K3(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt3/d;->f:Lot3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lot3/b;->K3(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public o1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnt3/d;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnt3/d;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnt3/d;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
