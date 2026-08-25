.class public Lcom/bilibili/studio/editor/moudle/picture/ui/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/picture/ui/a$a;,
        Lcom/bilibili/studio/editor/moudle/picture/ui/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/studio/editor/moudle/picture/ui/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/studio/editor/moudle/picture/ui/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    .line 12
    .line 13
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->A6:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x3fe374bc    # 1.777f

    .line 20
    .line 21
    .line 22
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->o:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;-><init>(Ljava/lang/String;ZFI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    .line 34
    .line 35
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->F6:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x3faa9fbe    # 1.333f

    .line 42
    .line 43
    .line 44
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->t:I

    .line 45
    .line 46
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;-><init>(Ljava/lang/String;ZFI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    .line 55
    .line 56
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->D6:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->r:I

    .line 65
    .line 66
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;-><init>(Ljava/lang/String;ZFI)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    .line 75
    .line 76
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->B6:I

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->p:I

    .line 85
    .line 86
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;-><init>(Ljava/lang/String;ZFI)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    .line 95
    .line 96
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->C6:I

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/high16 v3, 0x3f000000    # 0.5f

    .line 103
    .line 104
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->q:I

    .line 105
    .line 106
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;-><init>(Ljava/lang/String;ZFI)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 113
    .line 114
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    .line 115
    .line 116
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->E6:I

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/high16 v3, 0x3f400000    # 0.75f

    .line 123
    .line 124
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->s:I

    .line 125
    .line 126
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;-><init>(Ljava/lang/String;ZFI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 133
    .line 134
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    .line 135
    .line 136
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->G6:I

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 143
    .line 144
    sget v3, Lcom/bilibili/studio/videoeditor/b0;->u:I

    .line 145
    .line 146
    invoke-direct {v1, p1, v5, v2, v3}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;-><init>(Ljava/lang/String;ZFI)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/studio/editor/moudle/picture/ui/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Lcom/bilibili/studio/editor/moudle/picture/ui/a;)Lcom/bilibili/studio/editor/moudle/picture/ui/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->b:Lcom/bilibili/studio/editor/moudle/picture/ui/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->isSelected:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public W0()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->isSelected:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public X0(Lcom/bilibili/studio/editor/moudle/picture/ui/a$b;I)V
    .locals 2
    .param p1    # Lcom/bilibili/studio/editor/moudle/picture/ui/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/picture/ui/a$b;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    iget-boolean v1, p2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->isSelected:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/picture/ui/a$b;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget v1, p2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->imgRes:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/picture/ui/a$b;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-boolean v1, p2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->isSelected:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/picture/ui/a$b;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-boolean p2, p2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->isSelected:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/studio/editor/moudle/picture/ui/a$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->z1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v0, 0x41500000    # 13.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/i0;->e(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float p1, p1, v1

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lcom/bilibili/studio/editor/moudle/picture/ui/a$b;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lcom/bilibili/studio/editor/moudle/picture/ui/a$b;-><init>(Lcom/bilibili/studio/editor/moudle/picture/ui/a;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public Z0(Lcom/bilibili/studio/editor/moudle/picture/ui/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->b:Lcom/bilibili/studio/editor/moudle/picture/ui/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public a1(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    .line 22
    .line 23
    iget v4, v3, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->ratio:F

    .line 24
    .line 25
    sub-float v4, p1, v4

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    cmpg-float v5, v4, v1

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->isSelected:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioBean;->isSelected:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/picture/ui/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->X0(Lcom/bilibili/studio/editor/moudle/picture/ui/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/picture/ui/a;->Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/studio/editor/moudle/picture/ui/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
