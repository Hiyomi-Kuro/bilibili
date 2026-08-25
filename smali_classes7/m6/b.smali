.class public abstract Lm6/b;
.super Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J6\u0010\u0012\u001a\u00020\u0011*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u0004J\u0016\u0010\u0016\u001a\u00020\u0011*\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0004J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u0014\u0010\u001a\u001a\u00020\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lm6/b;",
        "Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "",
        "B2",
        "z2",
        "A2",
        "C2",
        "E2",
        "D2",
        "Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;",
        "",
        "marginBottom",
        "marginTop",
        "marginLeft",
        "marginRight",
        "coverFlag",
        "Lgf3/s;",
        "w2",
        "Landroid/view/View;",
        "",
        "radiusPx",
        "v2",
        "yc",
        "y2",
        "()Z",
        "useNewTagStyleFlag",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->I0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final B2(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/marker/g;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;->b:Lcom/bilibili/adcommon/basic/marker/AdMarkLayout$b$e;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static synthetic x2(Lm6/b;Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;IIIIZILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x10

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p6

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lm6/b;->w2(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;IIIIZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: bindCoverMarkLayout"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public A2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm6/b;->z2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/marker/g;->j(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public C2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/b;->z2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->N1()Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getCoverRightText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    return v0
.end method

.method public D2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public E2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->P1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected final v2(Landroid/view/View;[F)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected final w2(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;IIIIZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->R1()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;->PEGASUS_AD_EXPR:Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/bilibili/adcommon/basic/marker/g;->b(Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 p5, 0x1

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p3}, Lm6/b;->B2(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ne p3, p5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget p6, Ld6/d;->d:I

    .line 42
    .line 43
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    :goto_0
    float-to-int p3, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget p6, Ld6/d;->c:I

    .line 58
    .line 59
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-virtual {p6}, Lcom/bilibili/adcommon/biz/AdDataHelper;->y()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    if-eqz p6, :cond_1

    .line 73
    .line 74
    invoke-direct {p0, p6}, Lm6/b;->B2(Lcom/bilibili/adcommon/basic/model/MarkInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    if-ne p6, p5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    sget p6, Ld6/d;->f:I

    .line 89
    .line 90
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    :goto_2
    float-to-int p5, p5

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    sget p6, Ld6/d;->e:I

    .line 105
    .line 106
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    move v2, p5

    .line 112
    move p5, p3

    .line 113
    move p3, v2

    .line 114
    :cond_2
    invoke-static {p1, p4, p3, p5, p2}, Lcom/bilibili/adcommon/utils/ext/l;->b(Landroid/view/View;IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/marker/AdMarkLayout;->a()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected final y2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/feed/FeedAdViewHolder;->A1()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->isEnableAdTagMoveUp()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public yc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/b;->y2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
