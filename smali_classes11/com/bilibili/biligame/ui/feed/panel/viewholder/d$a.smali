.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;-><init>(Landroid/view/View;Lnt3/a;)V
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
        "com/bilibili/biligame/ui/feed/panel/viewholder/d$a",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$a;->a:Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$a;->b(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;I)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->e4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;)Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$d;

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
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->d4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;)La31/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, La31/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-double v1, v1

    .line 40
    invoke-static {p0, v0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->j4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->o4()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->n4()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_1
    mul-double v1, v1, v3

    .line 56
    .line 57
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->d4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;)La31/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, La31/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x2

    .line 68
    div-int/2addr v0, v3

    .line 69
    int-to-double v4, v0

    .line 70
    int-to-double v6, v3

    .line 71
    div-double/2addr v1, v6

    .line 72
    sub-double/2addr v4, v1

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-double v0, v0

    .line 79
    sub-double/2addr v4, v0

    .line 80
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->d4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;)La31/j;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, La31/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    double-to-int v0, v4

    .line 93
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 94
    .line 95
    .line 96
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d$a;->a:Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->c4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->f4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->d4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;)La31/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, La31/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/biligame/ui/feed/panel/viewholder/c;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/c;-><init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->i4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v3, p1}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->h4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;ZLcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;->d4(Lcom/bilibili/biligame/ui/feed/panel/viewholder/d;)La31/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, La31/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget v1, Lz21/b;->I:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget v0, Lz21/b;->j5:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
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
