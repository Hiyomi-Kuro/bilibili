.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u001a@\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a,\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\"\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u001a\u0016\u0010\u001b\u001a\u00020\u000f*\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0000\u001aE\u0010#\u001a\u00020\u000f*\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010$\u001a\n\u0010%\u001a\u00020\u000f*\u00020\u001c\u00a8\u0006&"
    }
    d2 = {
        "",
        "aid",
        "",
        "isLike",
        "spmid",
        "fromSpmid",
        "from",
        "e",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/widget/TextView;",
        "authorName",
        "descSubtitle",
        "Ll12/g;",
        "multiplyDesc",
        "desc",
        "Lgf3/s;",
        "f",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "textView",
        "",
        "text",
        "",
        "iconType",
        "g",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;",
        "Lcom/bilibili/adcommon/basic/model/FeedTag;",
        "tag",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "url",
        "type",
        "",
        "radius",
        "borderWidth",
        "borderColorId",
        "a",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FII)V",
        "c",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FII)V
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 77
    .line 78
    .line 79
    const/high16 p2, 0x3f400000    # 0.75f

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-lez p5, :cond_6

    .line 92
    .line 93
    if-lez p4, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    int-to-float p3, p4

    .line 100
    invoke-virtual {v1, p2, p5, p3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->q(Landroid/content/Context;IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/bean/RoundingParams;->z(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const-string p2, "pegasus-android-v1"

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-static {p2, p3, v2, p3}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->e(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/bean/j0;->b()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    :goto_3
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt;->c(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FIIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    move-object v3, p2

    .line 11
    and-int/lit8 p2, p6, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/high16 p2, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p3, p2

    .line 22
    :cond_1
    move v4, p3

    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v5, p4

    .line 30
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v6, p5

    .line 37
    :goto_1
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final c(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lrh/c;->I:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final d(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;Lcom/bilibili/adcommon/basic/model/FeedTag;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView;->j3()Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->X()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getTextColor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgColor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBorderColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getTextColorNight()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgColorNight()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBorderColorNight()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedTag;->getBgStyle()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->I(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p1, v1, v1, v0, v2}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->U(Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;ZZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagSpanTextView$b;->b(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-class v3, Lcom/bilibili/app/comm/list/common/api/ListCommonService;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :try_start_1
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lcom/bilibili/app/comm/list/common/api/ListCommonService;

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    move v8, p1

    .line 83
    move-object v9, p2

    .line 84
    move-object/from16 v10, p3

    .line 85
    .line 86
    move-object/from16 v11, p4

    .line 87
    .line 88
    invoke-interface/range {v6 .. v11}, Lcom/bilibili/app/comm/list/common/api/ListCommonService;->likeVideo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput v5, v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;->label:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v2, :cond_5

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lcom/bilibili/app/comm/list/common/api/ListCommonService;

    .line 107
    .line 108
    const-string v12, "like"

    .line 109
    .line 110
    move-object v7, p0

    .line 111
    move v8, p1

    .line 112
    move-object v9, p2

    .line 113
    move-object/from16 v10, p3

    .line 114
    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    invoke-interface/range {v6 .. v12}, Lcom/bilibili/app/comm/list/common/api/ListCommonService;->likeVideoUnLogin(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput v4, v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdPegasusInlineUtilKt$requestLikeResult$1;->label:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    if-ne v0, v2, :cond_5

    .line 128
    .line 129
    return-object v2

    .line 130
    :catch_0
    const/4 v5, 0x0

    .line 131
    :cond_5
    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static final f(Landroid/widget/TextView;Landroid/widget/TextView;Ll12/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ll12/g;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ll12/g;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x4

    .line 34
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, p3, p3, v1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ll12/g;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object p3, v0

    .line 49
    :goto_2
    invoke-static {p0, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Ll12/g;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    const/16 p2, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_4
    return-void
.end method

.method public static final g(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v4, 0x106000b

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x30

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
