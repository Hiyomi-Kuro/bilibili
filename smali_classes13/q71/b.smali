.class public Lq71/b;
.super Lnt3/c;
.source "BL"

# interfaces
.implements Lu71/a$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public q(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnt3/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    instance-of v1, v0, Lu71/a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lu71/a$a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lu71/a$a;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
