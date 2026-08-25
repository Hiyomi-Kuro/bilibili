.class public Lx10/b;
.super Ls20/g;
.source "BL"


# instance fields
.field private b:Lx10/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ls20/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz10/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls20/g;-><init>(Lz10/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ls20/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx10/b;->c:Ls20/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls20/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ls20/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx10/b;->c:Ls20/c;

    .line 11
    .line 12
    sget v1, Lj10/c;->f:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ls20/g;->D3(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ls20/c;->h(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lx10/b;->c:Ls20/c;

    .line 24
    .line 25
    return-object v0
.end method

.method public c()Ls20/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lx10/b;->b:Lx10/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx10/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lx10/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx10/b;->b:Lx10/a;

    .line 11
    .line 12
    sget v1, Lj10/c;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ls20/g;->D3(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx10/a;->k(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lx10/b;->b:Lx10/a;

    .line 24
    .line 25
    return-object v0
.end method
