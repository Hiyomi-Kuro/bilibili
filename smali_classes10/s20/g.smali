.class public abstract Ls20/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz10/d;


# instance fields
.field private a:Lz10/d;


# direct methods
.method public constructor <init>(Lz10/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls20/g;->a:Lz10/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D3(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls20/g;->a:Lz10/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz10/d;->D3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/g;->a:Lz10/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz10/d;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract b()Ls20/d;
.end method

.method public abstract c()Ls20/e;
.end method
