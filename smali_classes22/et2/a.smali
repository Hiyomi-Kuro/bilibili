.class public Let2/a;
.super Landroid/widget/LinearLayout;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/widget/task/UpperTaskCreditPicView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Let2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Let2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Let2/a;->d:Ljava/util/List;

    iput-object p1, p0, Let2/a;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Let2/a;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Let2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldo2/g;->M3:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ldo2/f;->Qt:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Let2/a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Let2/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "upper_bold.otf"

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    sget v1, Ldo2/f;->Rt:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Let2/a;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Let2/a;->d:Ljava/util/List;

    .line 50
    .line 51
    sget v2, Ldo2/f;->Nt:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bilibili/upper/widget/task/UpperTaskCreditPicView;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Let2/a;->d:Ljava/util/List;

    .line 63
    .line 64
    sget v2, Ldo2/f;->Ot:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/upper/widget/task/UpperTaskCreditPicView;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Let2/a;->d:Ljava/util/List;

    .line 76
    .line 77
    sget v2, Ldo2/f;->Pt:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/bilibili/upper/widget/task/UpperTaskCreditPicView;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Let2/a;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Let2/a;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/bilibili/upper/widget/task/UpperTaskCreditPicView;

    .line 113
    .line 114
    const/16 v3, 0xf0

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/widget/task/UpperTaskCreditPicView;->setImageAlpha(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    const/4 v3, -0x2

    .line 124
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public setCreditIvs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/uppercenter/UpperMainTaskSectionPicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Let2/a;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/upper/widget/task/UpperTaskCreditPicView;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/upper/api/bean/uppercenter/UpperMainTaskSectionPicBean;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/widget/task/UpperTaskCreditPicView;->a(Lcom/bilibili/upper/api/bean/uppercenter/UpperMainTaskSectionPicBean;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public setCurCreditTv(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let2/a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandleText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Let2/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Let2/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Let2/a;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Ldo2/e;->z0:I

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/util/h0;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
