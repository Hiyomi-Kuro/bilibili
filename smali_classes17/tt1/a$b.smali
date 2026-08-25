.class public final Ltt1/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "tt1/a$b",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "Landroid/graphics/Canvas;",
        "c",
        "onDraw",
        "onDrawOver",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltt1/a;


# direct methods
.method constructor <init>(Ltt1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt1/a$b;->a:Ltt1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of p4, p2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v0

    .line 17
    :goto_0
    const/4 p4, -0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p2, -0x1

    .line 26
    :goto_1
    if-eq p2, p4, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Ltt1/a$b;->a:Ltt1/a;

    .line 29
    .line 30
    invoke-static {p4}, Ltt1/a;->S0(Ltt1/a;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ge p2, p4, :cond_3

    .line 39
    .line 40
    iget-object p4, p0, Ltt1/a$b;->a:Ltt1/a;

    .line 41
    .line 42
    invoke-static {p4}, Ltt1/a;->S0(Ltt1/a;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    instance-of v1, p4, Ltt1/m;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v0, p4

    .line 55
    check-cast v0, Ltt1/m;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, p1, p3, p2}, Ltt1/m;->b(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_1
    const/4 v2, -0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :goto_2
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Ltt1/a$b;->a:Ltt1/a;

    .line 40
    .line 41
    invoke-static {v2}, Ltt1/a;->S0(Ltt1/a;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Ltt1/a$b;->a:Ltt1/a;

    .line 52
    .line 53
    invoke-static {v2}, Ltt1/a;->S0(Ltt1/a;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v4, v2, Ltt1/m;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Ltt1/m;

    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v3, p1, p2, v1}, Ltt1/m;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_1
    const/4 v2, -0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :goto_2
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Ltt1/a$b;->a:Ltt1/a;

    .line 40
    .line 41
    invoke-static {v2}, Ltt1/a;->S0(Ltt1/a;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Ltt1/a$b;->a:Ltt1/a;

    .line 52
    .line 53
    invoke-static {v2}, Ltt1/a;->S0(Ltt1/a;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v4, v2, Ltt1/m;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Ltt1/m;

    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v3, p1, p2, v1}, Ltt1/m;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method
