.class public final Lcom/bilibili/ad/adview/widget/AdGameRankView;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/AdGameRankView;",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "Lcom/bilibili/adcommon/basic/model/GameRank;",
        "rankInfo",
        "Lgf3/s;",
        "F0",
        "",
        "bgColor",
        "Landroid/graphics/drawable/GradientDrawable;",
        "z0",
        "v0",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "g",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mRankIcon",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "mRankTitle",
        "",
        "B0",
        "()Z",
        "isFullyShowWhenSingleLine",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/AdGameRankView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/AdGameRankView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lt9/j0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt9/j0;

    move-result-object p1

    .line 6
    iget-object p2, p1, Lt9/j0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/AdGameRankView;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    iget-object p1, p1, Lt9/j0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdGameRankView;->h:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/widget/AdGameRankView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final F0(Lcom/bilibili/adcommon/basic/model/GameRank;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/basic/model/GameRank;->getIconUrl(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v15, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v0, Lcom/bilibili/ad/adview/widget/AdGameRankView;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    invoke-virtual {v3, v15}, Lvd1/i;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/bilibili/ad/adview/widget/AdGameRankView;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0xffe

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    move/from16 v15, v16

    .line 51
    .line 52
    move/from16 v16, v17

    .line 53
    .line 54
    move-object/from16 v17, v18

    .line 55
    .line 56
    invoke-static/range {v3 .. v17}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/bilibili/ad/adview/widget/AdGameRankView;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lvd1/i;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/basic/model/GameRank;->getBgColor(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v3, v6, v6, v4, v5}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v0, v3}, Lcom/bilibili/ad/adview/widget/AdGameRankView;->z0(I)Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/bilibili/ad/adview/widget/AdGameRankView;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/basic/model/GameRank;->getFontColor(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v6, v6, v4, v5}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final z0(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdGameRankView;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final v0(Lcom/bilibili/adcommon/basic/model/GameRank;)V
    .locals 2

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdGameRankView;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/GameRank;->getRankContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/widget/AdGameRankView;->F0(Lcom/bilibili/adcommon/basic/model/GameRank;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
