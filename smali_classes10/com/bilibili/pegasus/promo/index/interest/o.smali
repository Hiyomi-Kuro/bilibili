.class public final Lcom/bilibili/pegasus/promo/index/interest/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a.\u0010\u000e\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u001a8\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00000\u0000*\u00020\u00072\u0006\u0010\t\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "selected",
        "Lgf3/s;",
        "e",
        "",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;",
        "Landroid/widget/LinearLayout;",
        "parent",
        "",
        "resource",
        "Lcom/bilibili/pegasus/promo/index/interest/s;",
        "listener",
        "d",
        "Landroid/view/ViewGroup;",
        "index",
        "kotlin.jvm.PlatformType",
        "b",
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
.method public static synthetic a(Lcom/bilibili/pegasus/promo/index/interest/s;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/interest/o;->c(Lcom/bilibili/pegasus/promo/index/interest/s;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;Landroid/view/ViewGroup;IILcom/bilibili/pegasus/promo/index/interest/s;)Landroid/view/View;
    .locals 15
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    move-object/from16 v2, p1

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Ltk/e;->H7:I

    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v1, Ltk/e;->Q2:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->getIcon()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v13, 0x3fe

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v2 .. v14}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget v1, Ltk/e;->R2:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/pegasus/promo/index/interest/n;

    .line 71
    .line 72
    move/from16 v2, p3

    .line 73
    .line 74
    move-object/from16 v3, p4

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, Lcom/bilibili/pegasus/promo/index/interest/n;-><init>(Lcom/bilibili/pegasus/promo/index/interest/s;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private static final c(Lcom/bilibili/pegasus/promo/index/interest/s;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/bilibili/pegasus/promo/index/interest/s;->a(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final d(Ljava/util/List;Landroid/widget/LinearLayout;ILcom/bilibili/pegasus/promo/index/interest/s;)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "I",
            "Lcom/bilibili/pegasus/promo/index/interest/s;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 26
    .line 27
    invoke-static {v1, p1, p2, v0, p3}, Lcom/bilibili/pegasus/promo/index/interest/o;->b(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;Landroid/view/ViewGroup;IILcom/bilibili/pegasus/promo/index/interest/s;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static final e(Landroid/view/View;Z)V
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
