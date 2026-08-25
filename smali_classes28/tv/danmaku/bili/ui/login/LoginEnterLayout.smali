.class public Ltv/danmaku/bili/ui/login/LoginEnterLayout;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/login/LoginEnterLayout$a;
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/login/LoginEnterLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(IFIILandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 2

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
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x106000b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 p3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-direct {p0, p1, p3}, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->b(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {v0, p2, p2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method private setMode(I)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->b(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/high16 v3, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-direct {p0, v2, v3}, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->b(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v2, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->b(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v1, v2}, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->b(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lod/b;->T:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    sget v3, Ltv/danmaku/bili/k0;->u3:I

    .line 92
    .line 93
    const/high16 v4, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/16 v5, 0x3ea

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v2, p0

    .line 99
    move-object v7, p0

    .line 100
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->a(IFIILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    sget v2, Ltv/danmaku/bili/k0;->v3:I

    .line 111
    .line 112
    const/high16 v3, 0x41400000    # 12.0f

    .line 113
    .line 114
    const/16 v4, 0x3e9

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v1, p0

    .line 118
    move-object v6, p0

    .line 119
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->a(IFIILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget v1, Ltv/danmaku/bili/k0;->u3:I

    .line 128
    .line 129
    const/high16 v2, 0x41400000    # 12.0f

    .line 130
    .line 131
    const/16 v3, 0x3ea

    .line 132
    .line 133
    sget v4, Lod/d;->j:I

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object v5, p0

    .line 137
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->a(IFIILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget v1, Ltv/danmaku/bili/k0;->v3:I

    .line 146
    .line 147
    const/high16 v2, 0x41400000    # 12.0f

    .line 148
    .line 149
    const/16 v3, 0x3e9

    .line 150
    .line 151
    sget v4, Lod/d;->j:I

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->a(IFIILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void
.end method


# virtual methods
.method public c(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->setMode(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->setMode(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->setMode(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->a:Ltv/danmaku/bili/ui/login/LoginEnterLayout$a;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/login/LoginEnterLayout$a;->g(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->a:Ltv/danmaku/bili/ui/login/LoginEnterLayout$a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/login/LoginEnterLayout$a;->g(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Ltv/danmaku/bili/ui/login/LoginEnterLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/login/LoginEnterLayout;->a:Ltv/danmaku/bili/ui/login/LoginEnterLayout$a;

    .line 2
    .line 3
    return-void
.end method
