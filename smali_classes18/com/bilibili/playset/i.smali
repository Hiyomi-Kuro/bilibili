.class public Lcom/bilibili/playset/i;
.super Lq52/h;
.source "BL"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;


# direct methods
.method public constructor <init>(Lcom/bilibili/playset/j;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/j<",
            "Lp52/b;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lq52/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/playset/c2;->F1:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/playset/i;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/playset/c2;->Q1:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/playset/i;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/playset/c2;->t:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/playset/i;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/playset/c2;->v2:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/playset/i;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    sget v0, Lcom/bilibili/playset/c2;->Y:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/playset/i;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lcom/bilibili/playset/c2;->R:I

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/playset/i;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/playset/i;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 65
    .line 66
    sget v1, Lod/b;->s0:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->W2(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/playset/i;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/playset/f;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1}, Lcom/bilibili/playset/f;-><init>(Landroid/view/View;Lcom/bilibili/playset/j;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/playset/i;->f:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/playset/g;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/bilibili/playset/g;-><init>(Lcom/bilibili/playset/j;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/bilibili/playset/i;->g:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/playset/h;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playset/h;-><init>(Lcom/bilibili/playset/i;Lcom/bilibili/playset/j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/playset/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playset/i;->S3(Lcom/bilibili/playset/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Landroid/view/View;Lcom/bilibili/playset/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playset/i;->R3(Landroid/view/View;Lcom/bilibili/playset/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/playset/i;Lcom/bilibili/playset/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playset/i;->T3(Lcom/bilibili/playset/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P3(Lcom/bilibili/playset/j;Landroid/view/ViewGroup;)Lcom/bilibili/playset/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/j<",
            "Lp52/b;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/playset/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/playset/d2;->O:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/bilibili/playset/i;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playset/i;-><init>(Lcom/bilibili/playset/j;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private Q3(Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/bilibili/playset/f2;->b2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method private static synthetic R3(Landroid/view/View;Lcom/bilibili/playset/j;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/playset/constants/FolderGroupEnum;->DEFAULT:Lcom/bilibili/playset/constants/FolderGroupEnum;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bilibili/playset/utils/d;->d(Landroid/content/Context;Lcom/bilibili/playset/constants/FolderGroupEnum;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p2, p0, Lp52/b;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lw52/a;->D()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p0, Lp52/b;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/bilibili/playset/j;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static synthetic S3(Lcom/bilibili/playset/j;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lp52/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lw52/a;->E()V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lp52/b;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/bilibili/playset/j;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private synthetic T3(Lcom/bilibili/playset/j;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lp52/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playset/i;->h:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 13
    .line 14
    check-cast p2, Lp52/b;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lcom/bilibili/playset/j;->g0(Lp52/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/i;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playset/b2;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/i;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/playset/b2;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O3(Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/i;->h:Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/i;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/playset/i;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/playset/i;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/playset/api/PlaySet;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playset/i;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/playset/i;->Q3(Lcom/bilibili/playset/api/PlaySetGroups$DefaultFolderGroup;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/playset/i;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/bilibili/playset/f2;->j0:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp52/a;->getTotalCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lp52/a;->getTotalCount()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/playset/i;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/i;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public U3(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/playset/i;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playset/i;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    cmpg-float v0, p1, v0

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/i;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    cmpg-float v0, p1, v0

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/playset/i;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playset/i;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/playset/i;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/i;->g:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playset/i;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    cmpg-float v0, p1, v0

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playset/i;->g:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    cmpg-float p1, p1, v0

    .line 86
    .line 87
    if-gez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/playset/i;->f:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/bilibili/playset/i;->g:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 p1, 0x1

    .line 101
    return p1
.end method
