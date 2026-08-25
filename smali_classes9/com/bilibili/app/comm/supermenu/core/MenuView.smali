.class public Lcom/bilibili/app/comm/supermenu/core/MenuView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lgi/d;


# instance fields
.field private A:I

.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/bilibili/app/comm/supermenu/core/f;

.field private c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgi/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Lgi/i;

.field private y:Lcom/bilibili/app/comm/supermenu/report/a;

.field private z:Lhi/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->d:Ljava/util/List;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->g:I

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->h:I

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->i:I

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->j:I

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->l:Z

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->q:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->d(F)I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->r:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->d(F)I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->s:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->d(F)I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->t:I

    const/high16 v0, 0x41300000    # 11.0f

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->d(F)I

    move-result v1

    iput v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->u:I

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->d(F)I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->v:I

    iput-boolean p3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->w:Z

    .line 10
    new-instance p3, Lcom/bilibili/app/comm/supermenu/report/a;

    invoke-direct {p3}, Lcom/bilibili/app/comm/supermenu/report/a;-><init>()V

    iput-object p3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->y:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    new-instance v2, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/bilibili/magicasakura/widgets/TintView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->d(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->A:I

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2, v1}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->a:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->b:Lcom/bilibili/app/comm/supermenu/core/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->b:Lcom/bilibili/app/comm/supermenu/core/f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/app/comm/supermenu/core/f;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/supermenu/core/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->a:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->b:Lcom/bilibili/app/comm/supermenu/core/f;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/app/comm/supermenu/core/f;->T0(Lcom/bilibili/app/comm/supermenu/core/f$a;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgi/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lgi/h;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lgi/b;

    .line 32
    .line 33
    invoke-interface {v1}, Lgi/b;->getTitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Lgi/b;->getTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v4}, Lgi/b;->setTitle(Ljava/lang/CharSequence;)Lgi/b;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v3}, Lgi/b;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 75
    .line 76
    invoke-interface {v1, v4}, Lgi/b;->e(Lcom/bilibili/app/comm/supermenu/core/a;)Lgi/b;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private d(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lfi/g;->o:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lfi/g;->D:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->f:Z

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->f:Z

    .line 16
    .line 17
    sget v0, Lfi/g;->s:I

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->g:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->g:I

    .line 26
    .line 27
    sget v0, Lfi/g;->r:I

    .line 28
    .line 29
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->h:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->h:I

    .line 36
    .line 37
    sget v0, Lfi/g;->x:I

    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->i:I

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->i:I

    .line 46
    .line 47
    sget v0, Lfi/g;->u:I

    .line 48
    .line 49
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->j:I

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->j:I

    .line 56
    .line 57
    sget v0, Lfi/g;->v:I

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->k:I

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->k:I

    .line 66
    .line 67
    sget v0, Lfi/g;->t:I

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->l:Z

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->l:Z

    .line 76
    .line 77
    sget v0, Lfi/g;->A:I

    .line 78
    .line 79
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->q:I

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->q:I

    .line 86
    .line 87
    sget v0, Lfi/g;->z:I

    .line 88
    .line 89
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->r:I

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->r:I

    .line 96
    .line 97
    sget v0, Lfi/g;->y:I

    .line 98
    .line 99
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->t:I

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->t:I

    .line 106
    .line 107
    sget v0, Lfi/g;->q:I

    .line 108
    .line 109
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->s:I

    .line 110
    .line 111
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->s:I

    .line 116
    .line 117
    sget v0, Lfi/g;->B:I

    .line 118
    .line 119
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->u:I

    .line 120
    .line 121
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->u:I

    .line 126
    .line 127
    sget v0, Lfi/g;->C:I

    .line 128
    .line 129
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->v:I

    .line 130
    .line 131
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->v:I

    .line 136
    .line 137
    sget v0, Lfi/g;->p:I

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->w:Z

    .line 140
    .line 141
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->w:Z

    .line 146
    .line 147
    sget v0, Lfi/g;->F:I

    .line 148
    .line 149
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 150
    .line 151
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->m:I

    .line 160
    .line 161
    sget v0, Lfi/g;->w:I

    .line 162
    .line 163
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 164
    .line 165
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->n:I

    .line 174
    .line 175
    sget v0, Lfi/g;->E:I

    .line 176
    .line 177
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->p:I

    .line 178
    .line 179
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->p:I

    .line 184
    .line 185
    sget v0, Lfi/g;->G:I

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x2

    .line 196
    const/high16 v3, 0x41600000    # 14.0f

    .line 197
    .line 198
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    float-to-int v1, v1

    .line 203
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    iput v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->o:F

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget v0, Lfi/e;->j:I

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    sget p2, Lfi/d;->F:I

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->a:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    sget p2, Lfi/d;->N:I

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 244
    .line 245
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 246
    .line 247
    new-instance p2, Lcom/bilibili/app/comm/supermenu/core/f;

    .line 248
    .line 249
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/supermenu/core/f;-><init>(Lcom/bilibili/app/comm/supermenu/core/MenuView;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->b:Lcom/bilibili/app/comm/supermenu/core/f;

    .line 253
    .line 254
    new-instance p2, Lgi/i;

    .line 255
    .line 256
    invoke-direct {p2, p0, p1}, Lgi/i;-><init>(Lgi/d;Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->x:Lgi/i;

    .line 260
    .line 261
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->y:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lgi/i;->c(Lcom/bilibili/app/comm/supermenu/report/a;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->b:Lcom/bilibili/app/comm/supermenu/core/f;

    .line 267
    .line 268
    iget-object p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->x:Lgi/i;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/supermenu/core/f;->V0(Lhi/a;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 274
    .line 275
    iget p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->m:I

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 287
    .line 288
    iget p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->p:I

    .line 289
    .line 290
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 291
    .line 292
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 293
    .line 294
    const/4 p2, 0x0

    .line 295
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->o:F

    .line 296
    .line 297
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->a:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 307
    .line 308
    iget p2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->s:I

    .line 309
    .line 310
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 311
    .line 312
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->y:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/report/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->z:Lhi/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lhi/b;->onDismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastLineMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getLinePaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getLinePaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->b:Lcom/bilibili/app/comm/supermenu/core/f;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/supermenu/core/f;->W0(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->b:Lcom/bilibili/app/comm/supermenu/core/f;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/core/f;->W0(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->a:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->b:Lcom/bilibili/app/comm/supermenu/core/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/core/f;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "MenuView"

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "size = "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->b(I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lgi/b;

    .line 93
    .line 94
    invoke-interface {v3}, Lgi/b;->g()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lgi/b;

    .line 107
    .line 108
    invoke-interface {v3}, Lgi/b;->g()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->A:I

    .line 113
    .line 114
    :cond_1
    const/4 v3, 0x1

    .line 115
    if-le v0, v3, :cond_2

    .line 116
    .line 117
    add-int/lit8 v3, v0, -0x1

    .line 118
    .line 119
    if-eq v2, v3, :cond_2

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->a()V

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->a:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    iget v2, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->s:I

    .line 136
    .line 137
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->e:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->e:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 168
    .line 169
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setClickItemDismiss(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->x:Lgi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgi/i;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setContainerTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setDismissOnClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEmbedViewDelegate(Lia1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIconHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setIconWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setImageJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setItemCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastLineMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinePaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinePaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setMenus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->y:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->j(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnMenuItemClickListener(Lhi/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->x:Lgi/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgi/i;->b(Lhi/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMenuVisibilityChangeListener(Lhi/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->z:Lhi/b;

    .line 2
    .line 3
    return-void
.end method

.method public setPrimaryTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setReportExtras(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->y:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->h(Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->y:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShareCallBack(Lem1/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->x:Lgi/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lgi/i;->d(Landroid/app/Activity;Lem1/d$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShareId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->y:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShareOnlineParams(Lgm1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->x:Lgi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgi/i;->e(Lgm1/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->y:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->m(Lgm1/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShareType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->y:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowItemTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpmid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->y:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopImagePreHandler(Lhi/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/supermenu/core/MenuView;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->y:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/report/a;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/core/MenuView;->z:Lhi/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lhi/b;->u()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
