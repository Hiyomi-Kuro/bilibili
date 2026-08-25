.class public Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;,
        Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->b:Ljava/lang/Boolean;

    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-direct {p0, v3}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->f(Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v7, -0x2

    .line 62
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x10

    .line 66
    .line 67
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/high16 v7, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-static {v4, v7}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lby1/f;->i()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v7, v3, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->g:F

    .line 92
    .line 93
    invoke-static {v4, v7}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lby1/f;->i()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v8, v3, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->i:F

    .line 106
    .line 107
    invoke-static {v7, v8}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lby1/f;->i()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget v9, v3, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->h:F

    .line 120
    .line 121
    invoke-static {v8, v9}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lby1/f;->i()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget v3, v3, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->j:F

    .line 134
    .line 135
    invoke-static {v9, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v5, v4, v7, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;IIZII)Ljava/util/List;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZII)",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, p2, p3, v2}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;-><init>(Ljava/lang/String;IILcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p4, v1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->k:Z

    .line 35
    .line 36
    iput p5, v1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->l:I

    .line 37
    .line 38
    iput p6, v1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->m:I

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->d(Ljava/util/List;Ljava/util/List;IILcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/util/List;IILcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;)Ljava/util/List;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;

    .line 29
    .line 30
    invoke-direct {v1, v0, p2, p3, p4}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;-><init>(Ljava/lang/String;IILcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/mall/ui/common/w;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;

    .line 37
    .line 38
    invoke-direct {v2, v0, p2, v1}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-object p0
.end method

.method private f(Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/high16 v2, 0x41100000    # 9.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->f:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->e:Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v2, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/high16 v2, 0x40400000    # 3.0f

    .line 59
    .line 60
    iput v2, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->g:F

    .line 61
    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    iput v3, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->i:F

    .line 65
    .line 66
    iput v2, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->h:F

    .line 67
    .line 68
    iput v2, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->j:F

    .line 69
    .line 70
    :cond_1
    iget-boolean v2, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->k:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget v2, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->l:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 88
    .line 89
    iget p1, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->m:I

    .line 90
    .line 91
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget p1, p1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;->b:I

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 p1, 0x0

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v5, v2

    .line 120
    const/4 v6, 0x0

    .line 121
    iget v7, v1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;->a:I

    .line 122
    .line 123
    iget v8, v1, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$a;->b:I

    .line 124
    .line 125
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    .line 127
    move-object v2, v10

    .line 128
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method


# virtual methods
.method protected g(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "curTagCount:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public getmIsCommonTag()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 p5, 0x0

    .line 9
    :goto_0
    if-ge p3, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v3, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    add-int/2addr v3, v1

    .line 42
    add-int/2addr p5, v3

    .line 43
    if-ge p5, p4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, p3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sub-int v1, p5, v1

    .line 54
    .line 55
    sub-int v3, v2, v2

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, p5, v2}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setItemTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setmIsCommonTag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/HomeGoodsTagLayoutV2;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
