.class public Lkh/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/b$b;,
        Lkh/b$a;,
        Lkh/b$c;
    }
.end annotation


# instance fields
.field protected final a:Landroidx/recyclerview/widget/RecyclerView;

.field protected final b:Lkh/b$a;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkh/b;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkh/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Recycler views with custom layout managers are not supported by this adapter out of the box.Try implementing and providing an explicit \'impl\' parameter to the other c\'tors, or otherwise create a custom adapter subclass of your own."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    if-nez p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Lkh/b$b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lkh/b$b;-><init>(Lkh/b;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lkh/b;->b:Lkh/b$a;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Lkh/b$c;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lkh/b$c;-><init>(Lkh/b;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lkh/b;->b:Lkh/b$a;

    .line 61
    .line 62
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkh/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkh/b;->b:Lkh/b$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lkh/b$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkh/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkh/b;->b:Lkh/b$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lkh/b$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method
