.class public final Lcom/bilibili/search2/widget/SearchRankInfoContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/search2/widget/SearchRankInfoContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/search2/api/SearchGameItem$RankInfo;",
        "rankInfo",
        "Lgf3/s;",
        "F0",
        "",
        "bgColor",
        "Landroid/graphics/drawable/GradientDrawable;",
        "z0",
        "colorStr",
        "",
        "B0",
        "v0",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mRankIcon",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mRankTitle",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "mRankArrow",
        "",
        "g",
        "F",
        "dp11",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/SearchRankInfoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/SearchRankInfoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xb

    .line 5
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->g:F

    sget p2, Lhl/g;->E:I

    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lhl/f;->b5:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lhl/f;->d5:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->e:Landroid/widget/TextView;

    sget p2, Lhl/f;->a5:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->f:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/widget/SearchRankInfoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B0(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lec/a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    throw p1

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method private final F0(Lcom/bilibili/search2/api/SearchGameItem$RankInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->getIconUrl(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "mRankIcon"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v9

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Lvd1/i;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x1e

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v1 .. v8}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v9

    .line 66
    :cond_4
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lvd1/i;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->getBgColor(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v1}, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->z0(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v1, "mRankTitle"

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v9

    .line 92
    :cond_5
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->getFontColor(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p0, v2}, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->B0(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->f:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    const-string v1, "mRankArrow"

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v9, v1

    .line 114
    :goto_3
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->getFontColor(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->B0(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final z0(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->g:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->B0(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final v0(Lcom/bilibili/search2/api/SearchGameItem$RankInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "mRankTitle"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->getRankContent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "mRankArrow"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchGameItem$RankInfo;->getRankLink()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    :cond_4
    xor-int/2addr v0, v3

    .line 57
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/search2/widget/SearchRankInfoContainer;->F0(Lcom/bilibili/search2/api/SearchGameItem$RankInfo;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
