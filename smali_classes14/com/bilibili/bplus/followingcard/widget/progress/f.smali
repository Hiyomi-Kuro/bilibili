.class public final Lcom/bilibili/bplus/followingcard/widget/progress/f;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/progress/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!B\u001b\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008 \u0010$B#\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010&J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002JL\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fJ\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/progress/f;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/bplus/followingcard/widget/progress/e;",
        "Landroid/view/View;",
        "view",
        "",
        "pos",
        "Lgf3/s;",
        "a",
        "primaryColor",
        "secondaryColor",
        "textColor",
        "",
        "count",
        "desc",
        "",
        "showIndicator",
        "showCount",
        "showDesc",
        "b",
        "enabled",
        "setEnabled",
        "setAnchorPointRelative",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "indicatorDot",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "text",
        "c",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "style",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/progress/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/progress/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/bplus/followingcard/l;->T0:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->u1:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->a:Landroid/widget/ImageView;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->v1:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->b:Landroid/widget/TextView;

    sget p1, Lcom/bilibili/bplus/followingcard/k;->t1:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->c:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v1, v0}, Lxf3/q;->r(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v3, Lcom/bilibili/bplus/followingcard/j;->W0:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [[I

    .line 17
    .line 18
    sget-object v6, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v6, v5, v7

    .line 22
    .line 23
    sget-object v8, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    aput-object v8, v5, v9

    .line 27
    .line 28
    filled-new-array {p1, p2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-direct {v3, v5, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    new-array v3, v4, [[I

    .line 54
    .line 55
    aput-object v6, v3, v7

    .line 56
    .line 57
    aput-object v8, v3, v9

    .line 58
    .line 59
    const v4, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    filled-new-array {p3, v4}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    move-object v3, p4

    .line 81
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    move-object/from16 v2, p5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->a:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    if-eqz p6, :cond_1

    .line 101
    .line 102
    if-nez p7, :cond_0

    .line 103
    .line 104
    if-eqz p8, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v3, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/16 v3, 0x8

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p7, :cond_2

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/16 v3, 0x8

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p8, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/16 v7, 0x8

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public setAnchorPointRelative(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followingcard/widget/progress/f;->a(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followingcard/widget/progress/f;->a(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followingcard/widget/progress/f;->a(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/progress/f;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
