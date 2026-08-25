.class public Lck0/i$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lck0/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0018\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000bH\u0004J\u0014\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0004J\u0014\u0010\u0016\u001a\u00020\u00142\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0004J\u0014\u0010\u0017\u001a\u00020\u00142\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0004J\u0014\u0010\u0018\u001a\u00020\u00142\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0004J\u001c\u0010\u0019\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0004J\u001c\u0010\u001a\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0004J\u001c\u0010\u001b\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0004J\u0014\u0010\u001c\u001a\u00020\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0004R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lck0/i$b;",
        "Lck0/i$c;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "e",
        "",
        "a",
        "Landroid/view/View;",
        "child",
        "isInLastRow",
        "Lkotlin/Pair;",
        "",
        "b",
        "visibleView",
        "c",
        "d",
        "release",
        "o",
        "target",
        "",
        "n",
        "k",
        "m",
        "l",
        "h",
        "j",
        "g",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "<init>",
        "()V",
        "exposure_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lck0/i$b;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lck0/i$b;->h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getChildSpace"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Landroid/view/View;Z)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck0/i$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method protected final f(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lck0/i$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method protected final g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lck0/i$b;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method protected final h(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lck0/i$b;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method protected final j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lck0/i$b;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method protected final k(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lck0/i$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lck0/i$b;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method protected final l(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lck0/i$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lck0/i$b;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method protected final m(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lck0/i$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lck0/i$b;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method protected final n(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final o()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck0/i$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lck0/i$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method
