.class public final Lcom/bilibili/biligame/detail/widget/head/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/widget/head/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/detail/widget/head/h$a",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/detail/widget/head/h;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/widget/head/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/h$a;->a:Lcom/bilibili/biligame/detail/widget/head/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/detail/widget/head/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/detail/widget/head/h$a;->b(Lcom/bilibili/biligame/detail/widget/head/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/biligame/detail/widget/head/h;I)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/detail/widget/head/h;->e(Lcom/bilibili/biligame/detail/widget/head/h;)Lcom/bilibili/biligame/detail/widget/head/h$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bilibili/biligame/detail/widget/head/h;->f(Lcom/bilibili/biligame/detail/widget/head/h;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-double v1, v1

    .line 38
    invoke-static {p0, v0}, Lcom/bilibili/biligame/detail/widget/head/h;->k(Lcom/bilibili/biligame/detail/widget/head/h;Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/widget/head/h;->getSmallCardPercent()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/widget/head/h;->getNormalCardPercent()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :goto_1
    mul-double v1, v1, v3

    .line 54
    .line 55
    invoke-static {p0}, Lcom/bilibili/biligame/detail/widget/head/h;->f(Lcom/bilibili/biligame/detail/widget/head/h;)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x2

    .line 64
    div-int/2addr v0, v3

    .line 65
    int-to-double v4, v0

    .line 66
    int-to-double v6, v3

    .line 67
    div-double/2addr v1, v6

    .line 68
    sub-double/2addr v4, v1

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-double v0, v0

    .line 75
    sub-double/2addr v4, v0

    .line 76
    invoke-static {p0}, Lcom/bilibili/biligame/detail/widget/head/h;->f(Lcom/bilibili/biligame/detail/widget/head/h;)Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    double-to-int v0, v4

    .line 87
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/h$a;->a:Lcom/bilibili/biligame/detail/widget/head/h;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/head/h;->d(Lcom/bilibili/biligame/detail/widget/head/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/head/h;->g(Lcom/bilibili/biligame/detail/widget/head/h;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/head/h;->f(Lcom/bilibili/biligame/detail/widget/head/h;)Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lcom/bilibili/biligame/detail/widget/head/g;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2}, Lcom/bilibili/biligame/detail/widget/head/g;-><init>(Lcom/bilibili/biligame/detail/widget/head/h;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/bilibili/biligame/detail/widget/head/h;->j(Lcom/bilibili/biligame/detail/widget/head/h;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/detail/widget/head/h;->i(Lcom/bilibili/biligame/detail/widget/head/h;ZLcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/head/h;->f(Lcom/bilibili/biligame/detail/widget/head/h;)Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget v1, Lz21/b;->I:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget v0, Lz21/b;->j5:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lz21/b;->I:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget v0, Lz21/b;->j5:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
