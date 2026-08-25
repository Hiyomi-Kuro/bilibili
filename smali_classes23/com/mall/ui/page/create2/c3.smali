.class public final Lcom/mall/ui/page/create2/c3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J1\u0010\u0010\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/c3;",
        "",
        "Lcom/mall/data/page/create/submit/GoodsMoneyShowBean;",
        "item",
        "Landroid/view/View;",
        "saleInfoDetail",
        "Lgf3/s;",
        "e",
        "",
        "alpha",
        "d",
        "",
        "moneyShows",
        "",
        "showPromotionTag",
        "enable",
        "h",
        "(Ljava/util/List;Ljava/lang/Boolean;Z)V",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "goodsSaleInfoList",
        "Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;",
        "b",
        "Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;",
        "mFragment",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/create2/c3;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/create2/c3;->b:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/create2/c3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/create2/c3;->g(Lcom/mall/ui/page/create2/c3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/c3;->f(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/create2/c3;Lcom/mall/data/page/create/submit/GoodsMoneyShowBean;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/create2/c3;->i(Lcom/mall/ui/page/create2/c3;Lcom/mall/data/page/create/submit/GoodsMoneyShowBean;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/c3;->b:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mall/ui/page/create2/specialgoods/SpecialGoodsFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 33
    .line 34
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    cmpg-float p1, p1, v2

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/ui/page/create2/c3;->b:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/create2/c3;->b:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/c3;->b:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    return-void
.end method

.method private final e(Lcom/mall/data/page/create/submit/GoodsMoneyShowBean;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/c3;->b:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/create2/c3;->b:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lzy1/f;->y0:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lzy1/e;->Ta:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v3, Lzy1/e;->Sa:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/GoodsMoneyShowBean;->getDetail()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/widget/PopupWindow;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const/4 v5, -0x2

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct {p1, v1, v2, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/mall/ui/page/create2/a3;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lcom/mall/ui/page/create2/a3;-><init>(Landroid/widget/PopupWindow;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    sget v2, Lzy1/d;->F1:I

    .line 64
    .line 65
    invoke-static {v2}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/mall/ui/page/create2/b3;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/mall/ui/page/create2/b3;-><init>(Lcom/mall/ui/page/create2/c3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x1020002

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [I

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aget v2, v2, v6

    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v2

    .line 112
    if-le v0, v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    add-int/2addr v1, v3

    .line 119
    neg-int v0, v1

    .line 120
    invoke-virtual {p1, p2, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const p1, 0x3f666666    # 0.9f

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/c3;->d(F)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    return-void
.end method

.method private static final f(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/mall/ui/page/create2/c3;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/c3;->d(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final i(Lcom/mall/ui/page/create2/c3;Lcom/mall/data/page/create/submit/GoodsMoneyShowBean;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/create2/c3;->e(Lcom/mall/data/page/create/submit/GoodsMoneyShowBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/List;Ljava/lang/Boolean;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/GoodsMoneyShowBean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/c3;->b:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/c3;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/create2/c3;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_5

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/mall/data/page/create/submit/GoodsMoneyShowBean;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/mall/ui/page/create2/c3;->b:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget v6, Lzy1/f;->D1:I

    .line 49
    .line 50
    iget-object v7, p0, Lcom/mall/ui/page/create2/c3;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v6, Lzy1/e;->D3:I

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v7, Lzy1/e;->E3:I

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    sget v8, Lzy1/e;->F3:I

    .line 71
    .line 72
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroid/widget/TextView;

    .line 77
    .line 78
    sget v9, Lzy1/e;->B3:I

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v10, 0x4

    .line 97
    :goto_1
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v4}, Lcom/mall/data/page/create/submit/GoodsMoneyShowBean;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/mall/data/page/create/submit/GoodsMoneyShowBean;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/mall/data/page/create/submit/GoodsMoneyShowBean;->getDetail()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lcom/mall/ui/page/create2/z2;

    .line 136
    .line 137
    invoke-direct {v6, p0, v4, v9}, Lcom/mall/ui/page/create2/z2;-><init>(Lcom/mall/ui/page/create2/c3;Lcom/mall/data/page/create/submit/GoodsMoneyShowBean;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/mall/ui/page/create2/c3;->a:Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/c3;->a:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
