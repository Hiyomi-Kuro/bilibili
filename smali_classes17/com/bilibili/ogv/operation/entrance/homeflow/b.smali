.class public final Lcom/bilibili/ogv/operation/entrance/homeflow/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0008J\u0018\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010R\u0016\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/homeflow/b;",
        "",
        "Landroid/widget/FrameLayout;",
        "parent",
        "Landroid/content/Context;",
        "context",
        "",
        "flowType",
        "Lgf3/s;",
        "h",
        "",
        "l",
        "m",
        "k",
        "Lcom/bilibili/ogv/opbase/HomeRecommendPage;",
        "mRecommendPage",
        "",
        "pageId",
        "j",
        "a",
        "Z",
        "hideAnimationRunning",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "b",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "svgView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "ctlGuideWrapper",
        "Lcom/bilibili/base/y;",
        "d",
        "Lcom/bilibili/base/y;",
        "mSharedPreferencesHelper",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/opensource/svgaplayer/SVGAImageView;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lcom/bilibili/base/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/operation/entrance/homeflow/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->i(Lcom/bilibili/ogv/operation/entrance/homeflow/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)Lcom/bilibili/base/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->d:Lcom/bilibili/base/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ogv/operation/entrance/homeflow/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ogv/operation/entrance/homeflow/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ogv/operation/entrance/homeflow/b;Lcom/opensource/svgaplayer/SVGAImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-void
.end method

.method private static final i(Lcom/bilibili/ogv/operation/entrance/homeflow/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->k()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method


# virtual methods
.method public final h(Landroid/widget/FrameLayout;Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->d:Lcom/bilibili/base/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/base/y;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->d:Lcom/bilibili/base/y;

    .line 11
    .line 12
    :cond_0
    sget-object p2, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->BANGUMI:Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/entrance/homeflow/BangumiHomeFlowFragmentV4$HomeFlowType;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p3, p2, :cond_1

    .line 19
    .line 20
    const-string p2, "is_bangumi_inline_card_guide_show"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p2, "is_inline_card_guide_show"

    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->d:Lcom/bilibili/base/y;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3, p2, v0}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    if-ne p2, p3, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget p3, Lqv1/h;->s:I

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget v0, Lqv1/g;->l1:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p2, p3

    .line 69
    :goto_1
    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/homeflow/a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/a;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 94
    .line 95
    .line 96
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ge p2, p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :cond_5
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    const/16 p1, 0x30

    .line 115
    .line 116
    invoke-static {p1}, Lbu1/c;->b(I)Lbu1/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lbu1/b;->g()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    return-void
.end method

.method public final j(Lcom/bilibili/ogv/opbase/HomeRecommendPage;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/bilibili/ogv/opbase/l;->a:Lcom/bilibili/ogv/opbase/l;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v2, p2}, Lcom/bilibili/ogv/opbase/l;->b(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/4 p2, 0x0

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v9, v3, v7

    .line 38
    .line 39
    if-lez v9, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lgx1/a;->l(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    return p2

    .line 48
    :cond_0
    if-eqz p1, :cond_9

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/HomeRecommendPage;->d()Lcom/bilibili/ogv/opbase/InComing;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/InComing;->e()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gtz v3, :cond_1

    .line 61
    .line 62
    return p2

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/InComing;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/InComing;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/InComing;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_9

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/InComing;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/bilibili/ogv/opbase/l;->a(Ljava/lang/String;)Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    return v3

    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->getFirstCurrentTimeMillis()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-wide v9, v7

    .line 127
    :goto_1
    cmp-long v4, v9, v7

    .line 128
    .line 129
    if-lez v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->getFirstCurrentTimeMillis()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {v9, v10, v5, v6}, Lgx1/a;->i(JJ)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v9, 0x7

    .line 144
    if-lt v4, v9, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/bilibili/ogv/opbase/l;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->getTimes()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/InComing;->e()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-lt v0, p1, :cond_6

    .line 159
    .line 160
    return p2

    .line 161
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->getShowTimeMillis()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-wide v9, v7

    .line 173
    :goto_2
    cmp-long p1, v9, v7

    .line 174
    .line 175
    if-lez p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/BangumiFragmentAnimStoreVo;->getShowTimeMillis()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1, v5, v6}, Lgx1/a;->l(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    return p2

    .line 192
    :cond_8
    return v3

    .line 193
    :cond_9
    return p2
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/homeflow/b$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/entrance/homeflow/b$a;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final m(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/homeflow/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lcom/bilibili/ogv/operation/entrance/homeflow/b$b;-><init>(Lcom/bilibili/ogv/operation/entrance/homeflow/b;I)V

    .line 32
    .line 33
    .line 34
    const-string p2, "https://i0.hdslb.com/bfs/activity-plat/static/20210926/340adce1d23585921b7843a6a3a6445d/0Q2sLM351g.svga"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/opensource/svgaplayer/SVGAParser;->Q(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
