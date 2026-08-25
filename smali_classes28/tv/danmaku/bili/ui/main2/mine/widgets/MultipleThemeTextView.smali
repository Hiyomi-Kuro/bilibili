.class public Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# instance fields
.field protected a:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field protected b:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field protected c:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field protected d:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field protected e:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field protected f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/m0;->l:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Ltv/danmaku/bili/m0;->q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget p2, Ltv/danmaku/bili/m0;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->a:I

    .line 7
    :cond_0
    sget p2, Ltv/danmaku/bili/m0;->r:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget p2, Ltv/danmaku/bili/m0;->r:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->b:I

    .line 9
    :cond_1
    sget p2, Ltv/danmaku/bili/m0;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    sget p2, Ltv/danmaku/bili/m0;->p:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->c:I

    .line 11
    :cond_2
    sget p2, Ltv/danmaku/bili/m0;->n:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    sget p2, Ltv/danmaku/bili/m0;->n:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->d:I

    .line 13
    :cond_3
    sget p2, Ltv/danmaku/bili/m0;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    sget p2, Ltv/danmaku/bili/m0;->o:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->e:I

    .line 15
    :cond_4
    sget p2, Ltv/danmaku/bili/m0;->m:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    sget p2, Ltv/danmaku/bili/m0;->m:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->f:Z

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->tint()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public tint()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isWhite()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->b:I

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->a:I

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->f:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->b:I

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->c:I

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->d:I

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget v1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/MultipleThemeTextView;->e:I

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    return-void
.end method
