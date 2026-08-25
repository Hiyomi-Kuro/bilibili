.class public final Lcom/bilibili/pegasus/promo/index/interest/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a.\u0010\u000e\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u001a0\u0010\u0011\u001a\u00020\u0000*\u00020\u00072\u0006\u0010\t\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u001a\u001a\u0010\u0012\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0002\u001a\u001a\u0010\u0013\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "selected",
        "Lgf3/s;",
        "g",
        "",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;",
        "Landroid/widget/LinearLayout;",
        "parent",
        "",
        "resource",
        "Lcom/bilibili/pegasus/promo/index/interest/r;",
        "listener",
        "d",
        "Landroid/view/ViewGroup;",
        "index",
        "b",
        "e",
        "f",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/pegasus/promo/index/interest/r;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/interest/b;->c(Lcom/bilibili/pegasus/promo/index/interest/r;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;Landroid/view/ViewGroup;IILcom/bilibili/pegasus/promo/index/interest/r;)Landroid/view/View;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/promo/index/interest/b;->e(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Ltk/e;->G7:I

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget p2, Ltk/e;->l:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/bilibili/pegasus/promo/index/interest/a;

    .line 30
    .line 31
    invoke-direct {p0, p4, p3}, Lcom/bilibili/pegasus/promo/index/interest/a;-><init>(Lcom/bilibili/pegasus/promo/index/interest/r;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private static final c(Lcom/bilibili/pegasus/promo/index/interest/r;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/interest/r;->a(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final d(Ljava/util/List;Landroid/widget/LinearLayout;ILcom/bilibili/pegasus/promo/index/interest/r;)V
    .locals 15
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "I",
            "Lcom/bilibili/pegasus/promo/index/interest/r;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    and-int/2addr v1, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, -0x2

    .line 41
    const/4 v9, -0x1

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v10, v6, 0x1

    .line 49
    .line 50
    if-gez v6, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v7, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

    .line 56
    .line 57
    rem-int v11, v6, v1

    .line 58
    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    new-instance v12, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    int-to-float v13, v1

    .line 71
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 72
    .line 73
    .line 74
    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    move/from16 v13, p2

    .line 81
    .line 82
    move-object/from16 v14, p3

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    invoke-static {v7, v0, v13, v6, v14}, Lcom/bilibili/pegasus/promo/index/interest/b;->b(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;Landroid/view/ViewGroup;IILcom/bilibili/pegasus/promo/index/interest/r;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v6, v1, -0x1

    .line 94
    .line 95
    if-ne v11, v6, :cond_5

    .line 96
    .line 97
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Landroid/view/View;

    .line 100
    .line 101
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move v6, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move/from16 v13, p2

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    rem-int/2addr v4, v1

    .line 118
    if-ne v1, v3, :cond_9

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    sub-int/2addr v1, v4

    .line 123
    :goto_2
    if-ge v5, v1, :cond_8

    .line 124
    .line 125
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-static/range {p1 .. p2}, Lcom/bilibili/pegasus/promo/index/interest/b;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/view/View;

    .line 144
    .line 145
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void
.end method

.method private static final e(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/index/interest/b;->e(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final g(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Ltk/e;->y0:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
