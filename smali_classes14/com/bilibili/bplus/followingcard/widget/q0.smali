.class public Lcom/bilibili/bplus/followingcard/widget/q0;
.super Ltq0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/f<",
        "Lcom/bilibili/bplus/followingcard/widget/a1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/widget/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltq0/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public W0()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/l;->r:I

    .line 2
    .line 3
    return v0
.end method

.method protected bridge synthetic Y0(Ltq0/o;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/bplus/followingcard/widget/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/widget/q0;->d1(Ltq0/o;ILcom/bilibili/bplus/followingcard/widget/a1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected d1(Ltq0/o;ILcom/bilibili/bplus/followingcard/widget/a1;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/widget/a1;->b()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lcom/bilibili/bplus/followingcard/k;->g1:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/bilibili/bplus/followingcard/k;->g1:I

    .line 18
    .line 19
    iget-object v1, p0, Ltq0/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/widget/a1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget v3, Lod/b;->s0:I

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lgp1/m;->A(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Ltq0/o;->O3(ILandroid/graphics/drawable/Drawable;)Ltq0/o;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget p2, Lcom/bilibili/bplus/followingcard/k;->g1:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, v0}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    sget p2, Lcom/bilibili/bplus/followingcard/k;->R3:I

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Lcom/bilibili/bplus/followingcard/widget/a1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p2, p3}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
