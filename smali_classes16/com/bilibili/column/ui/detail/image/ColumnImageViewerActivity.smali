.class public Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# instance fields
.field private C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

.field private b1:Lcom/bilibili/column/ui/detail/image/ColumnImageGallery;

.field private g1:Landroid/widget/TextView;

.field private p1:Landroid/view/View;

.field private r0:Lcom/bilibili/column/ui/detail/image/d;

.field private r1:Landroid/view/View;

.field private v0:Landroid/widget/TextView;

.field private v1:Landroid/view/View;

.field private x1:I

.field private y1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->h9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->x1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->x1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Lcom/bilibili/column/ui/detail/image/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->r0:Lcom/bilibili/column/ui/detail/image/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->v0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;)Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic R6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->g1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->l9(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->r1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U6(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->k9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V6(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra_article_images"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge p2, p0, :cond_0

    .line 20
    .line 21
    const-string p0, "extra_article_images_start"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method private W6(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->y1:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->b1:Lcom/bilibili/column/ui/detail/image/ColumnImageGallery;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$a;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->b1:Lcom/bilibili/column/ui/detail/image/ColumnImageGallery;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageGallery;->setEnablePageScroll(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-lez p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->b1:Lcom/bilibili/column/ui/detail/image/ColumnImageGallery;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->g1:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->l9(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->g1:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p2, Lhx0/g;->m0:I

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->g1:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {p0, p1, v1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->l9(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->g1:Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance p2, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$b;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$b;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->r1:Landroid/view/View;

    .line 103
    .line 104
    new-instance p2, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$c;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$c;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g9(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget v0, Lhx0/d;->t1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/column/ui/detail/image/ColumnImageGallery;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->b1:Lcom/bilibili/column/ui/detail/image/ColumnImageGallery;

    .line 10
    .line 11
    sget v0, Lhx0/d;->s2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->v0:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lhx0/d;->o:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->v1:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lhx0/d;->C0:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->g1:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lhx0/d;->Z1:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->p1:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lhx0/d;->M1:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->r1:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/column/ui/detail/image/d;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, p1}, Lcom/bilibili/column/ui/detail/image/d;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->r0:Lcom/bilibili/column/ui/detail/image/d;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->b1:Lcom/bilibili/column/ui/detail/image/ColumnImageGallery;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->x1:I

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, p2, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " / "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->v0:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->r0:Lcom/bilibili/column/ui/detail/image/d;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/bilibili/column/ui/detail/image/d;->c(I)Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->g1:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v0, Lhx0/d;->N0:I

    .line 124
    .line 125
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->r1:Landroid/view/View;

    .line 129
    .line 130
    sget p2, Lhx0/d;->N0:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private synthetic h9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->g1:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->g1:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private k9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->r1:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lhx0/d;->N0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "_raw"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v2, ".gif"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, ".jpg"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "image/gif"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v0, "image/jpg"

    .line 84
    .line 85
    :goto_1
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "bili"

    .line 88
    .line 89
    invoke-static {p0, v3, v4, v2}, Lzz0/v;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lhx0/g;->h0:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    new-instance v3, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;

    .line 106
    .line 107
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$e;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$d;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$d;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method private l9(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x12c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->y1:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->y1:Z

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/high16 p2, 0x10a0000

    .line 26
    .line 27
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$f;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$f;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-boolean p2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->y1:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->y1:Z

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const p2, 0x10a0001

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$g;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity$g;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i9(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->g1:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x63

    .line 24
    .line 25
    if-lt p2, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 28
    .line 29
    iput-boolean v0, p1, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->i:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->g1:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lhx0/g;->n0:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, v3, v0

    .line 44
    .line 45
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 53
    .line 54
    iput-boolean v2, p1, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->i:Z

    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "extra_article_images"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "extra_article_images_start"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v1, Lhx0/e;->d:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->g9(Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->W6(Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    sget p1, Lhx0/g;->l0:I

    .line 53
    .line 54
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onEventComplete(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->C1:Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/column/ui/detail/image/ColumnImageParcelable;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->g1:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lhx0/g;->k0:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;->g1:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/column/ui/detail/image/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/detail/image/b;-><init>(Lcom/bilibili/column/ui/detail/image/ColumnImageViewerActivity;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
