.class Lph2/c$c;
.super Landroidx/viewpager/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lph2/c;


# direct methods
.method private constructor <init>(Lph2/c;)V
    .locals 0

    iput-object p1, p0, Lph2/c$c;->a:Lph2/c;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lph2/c;Lph2/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lph2/c$c;-><init>(Lph2/c;)V

    return-void
.end method

.method private c(Landroid/view/ViewGroup;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lph2/c$c;->a:Lph2/c;

    .line 22
    .line 23
    iget v3, v3, Lph2/c;->a:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lph2/j;

    .line 32
    .line 33
    if-lt v2, v1, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lsh2/c;->j()Lsh2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v4}, Lsh2/c;->e(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lph2/j;->setData(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lph2/c$c;->a:Lph2/c;

    .line 61
    .line 62
    invoke-static {v5}, Lph2/c;->l(Lph2/c;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3, v5}, Lph2/j;->setShowMusicDetailsEntry(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lph2/c$c;->a:Lph2/c;

    .line 70
    .line 71
    iget v6, v5, Lph2/c;->a:I

    .line 72
    .line 73
    mul-int v6, v6, p3

    .line 74
    .line 75
    add-int/2addr v6, v2

    .line 76
    iput v6, v4, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->index:I

    .line 77
    .line 78
    invoke-static {v5}, Lph2/c;->d(Lph2/c;)Lph2/j$c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, Lph2/c$c;->a:Lph2/c;

    .line 85
    .line 86
    invoke-static {v4}, Lph2/c;->d(Lph2/c;)Lph2/j$c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lph2/j;->setEventListener(Lph2/j$c;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method private d()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lph2/c$c;->a:Lph2/c;

    .line 4
    .line 5
    invoke-static {v1}, Lph2/c;->k(Lph2/c;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lph2/c$c;->a:Lph2/c;

    .line 28
    .line 29
    iget v4, v4, Lph2/c;->a:I

    .line 30
    .line 31
    if-ge v1, v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lph2/j;

    .line 34
    .line 35
    iget-object v5, p0, Lph2/c$c;->a:Lph2/c;

    .line 36
    .line 37
    invoke-static {v5}, Lph2/c;->k(Lph2/c;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Lph2/j;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lph2/c$c;->a:Lph2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lph2/c;->i(Lph2/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lph2/c$c;->a:Lph2/c;

    .line 10
    .line 11
    invoke-static {v0}, Lph2/c;->i(Lph2/c;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lph2/c$c;->a:Lph2/c;

    .line 23
    .line 24
    invoke-static {v0}, Lph2/c;->i(Lph2/c;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iget-object v1, p0, Lph2/c$c;->a:Lph2/c;

    .line 35
    .line 36
    iget v1, v1, Lph2/c;->a:I

    .line 37
    .line 38
    div-int/2addr v0, v1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lph2/c$c;->a:Lph2/c;

    .line 4
    .line 5
    iget v2, v1, Lph2/c;->a:I

    .line 6
    .line 7
    mul-int v0, v0, v2

    .line 8
    .line 9
    invoke-static {v1}, Lph2/c;->i(Lph2/c;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lph2/c$c;->a:Lph2/c;

    .line 22
    .line 23
    invoke-static {v1}, Lph2/c;->i(Lph2/c;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lph2/c$c;->a:Lph2/c;

    .line 28
    .line 29
    iget v2, v2, Lph2/c;->a:I

    .line 30
    .line 31
    mul-int v2, v2, p2

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ltz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lph2/c$c;->a:Lph2/c;

    .line 40
    .line 41
    invoke-static {v1}, Lph2/c;->j(Lph2/c;)[Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    array-length v1, v1

    .line 46
    if-ge p2, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lph2/c$c;->a:Lph2/c;

    .line 49
    .line 50
    invoke-static {v1}, Lph2/c;->j(Lph2/c;)[Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aget-object v1, v1, p2

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lph2/c$c;->d()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lph2/c$c;->a:Lph2/c;

    .line 63
    .line 64
    invoke-static {v2}, Lph2/c;->j(Lph2/c;)[Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v1, v2, p2

    .line 69
    .line 70
    :cond_0
    move-object v2, v1

    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-direct {p0, v2, v0, p2}, Lph2/c$c;->c(Landroid/view/ViewGroup;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lph2/c$c;->a:Lph2/c;

    .line 80
    .line 81
    invoke-static {p1}, Lph2/c;->e(Lph2/c;)Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lph2/c$c;->a:Lph2/c;

    .line 88
    .line 89
    invoke-static {p1}, Lph2/c;->e(Lph2/c;)Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-boolean p1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->hasDisplayed:Z

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lph2/c$c;->a:Lph2/c;

    .line 98
    .line 99
    invoke-static {p1}, Lph2/c;->e(Lph2/c;)Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->hasDisplayed:Z

    .line 105
    .line 106
    iget-object p1, p0, Lph2/c$c;->a:Lph2/c;

    .line 107
    .line 108
    invoke-static {p1}, Lph2/c;->e(Lph2/c;)Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->name:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->H(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v1

    .line 118
    :cond_2
    new-instance p1, Landroid/view/View;

    .line 119
    .line 120
    iget-object p2, p0, Lph2/c$c;->a:Lph2/c;

    .line 121
    .line 122
    invoke-static {p2}, Lph2/c;->k(Lph2/c;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
