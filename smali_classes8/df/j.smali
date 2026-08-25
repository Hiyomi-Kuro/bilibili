.class public final Ldf/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000\u001a(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u001e\u0010\u0011\u001a\u00020\u0010*\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u001a\u0016\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "",
        "f",
        "g",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "commentContext",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;",
        "commentInfo",
        "Landroid/widget/PopupWindow;",
        "c",
        "Landroid/widget/TextView;",
        "",
        "jumpUrl",
        "Lgf3/s;",
        "h",
        "Landroid/view/View;",
        "anchorView",
        "Landroid/graphics/Rect;",
        "spanRect",
        "i",
        "comment2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldf/j;->d(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/widget/PopupWindow;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ldf/j;->e(Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/widget/PopupWindow;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/emoticon/model/Emote;)Landroid/widget/PopupWindow;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    invoke-static {p0, v8}, Ldf/j;->f(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/Emote;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v9

    .line 12
    :cond_0
    iget-object v6, v8, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpUrl:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    return-object v9

    .line 17
    :cond_1
    new-instance v10, Lcom/bilibili/app/comm/emoticon/ui/widget/f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v10

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/ui/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    new-instance v11, Landroid/widget/PopupWindow;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-direct {v11, v10, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    invoke-virtual {v11, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ldf/h;

    .line 43
    .line 44
    invoke-direct {v1, v11}, Ldf/h;-><init>(Landroid/widget/PopupWindow;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lri/f;->W0:I

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v13, v0

    .line 57
    check-cast v13, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    sget v0, Lri/f;->r2:I

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Luf/d;->n:I

    .line 68
    .line 69
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v1, v8, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpTitle:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v8, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Ldf/j;->h(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Ldf/i;

    .line 88
    .line 89
    move-object v0, v14

    .line 90
    move-object/from16 v1, p3

    .line 91
    .line 92
    move-object v2, v6

    .line 93
    move-object v3, p0

    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    move-object v5, v11

    .line 97
    move-object/from16 v6, p2

    .line 98
    .line 99
    invoke-direct/range {v0 .. v6}, Ldf/i;-><init>(Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/widget/PopupWindow;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAnimUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    xor-int/2addr v2, v12

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v1, v9

    .line 126
    :goto_0
    if-nez v1, :cond_4

    .line 127
    .line 128
    :cond_3
    iget-object v1, v8, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-static {v0, v12, v1, v2, v9}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/a0;->J0()Lcom/bilibili/lib/image2/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/n;->e()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lag/c;

    .line 152
    .line 153
    invoke-direct {v2}, Lag/c;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v13}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 164
    .line 165
    .line 166
    return-object v11
.end method

.method private static final d(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Landroid/widget/PopupWindow;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Landroid/view/View;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    iget-object v2, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpUrl:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "chargeplus"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "1"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object/from16 v2, p3

    .line 43
    .line 44
    iget-object v3, v2, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Lfe/c;->b3(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v3, v1

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    move-object/from16 v1, p5

    .line 78
    .line 79
    iget-wide v7, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 80
    .line 81
    iget-wide v9, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 82
    .line 83
    iget-wide v11, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpUrl:Ljava/lang/String;

    .line 86
    .line 87
    move-wide v2, v3

    .line 88
    move-wide v4, v5

    .line 89
    move-wide v6, v7

    .line 90
    move-wide v8, v9

    .line 91
    move-wide v10, v11

    .line 92
    move-object v12, v0

    .line 93
    invoke-static/range {v2 .. v12}, Lcom/bilibili/app/comm/comment2/helper/i;->n(JJJJJLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/Emote;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Ldf/j;->g(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    :goto_1
    return p0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static final h(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Luf/c;->b:I

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final i(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    sub-int v1, p0, v1

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr p0, v1

    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
