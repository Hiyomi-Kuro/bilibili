.class final Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showSignList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/IpHeaderInfoModule;->N1(Lcom/mall/data/page/ip/bean/IpSignInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/RelativeLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "mListSign",
        "Landroid/widget/RelativeLayout;",
        "mListSignExtra",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $signInfo:Lcom/mall/data/page/ip/bean/IpSignInfoBean;


# direct methods
.method constructor <init>(Lcom/mall/data/page/ip/bean/IpSignInfoBean;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showSignList$1$1;->$signInfo:Lcom/mall/data/page/ip/bean/IpSignInfoBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showSignList$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/mall/data/page/ip/bean/IpSignInfoBean;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showSignList$1$1;->invoke$lambda$4(Lcom/mall/data/page/ip/bean/IpSignInfoBean;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentActivity;Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$4(Lcom/mall/data/page/ip/bean/IpSignInfoBean;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentActivity;Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/ip/bean/IpSignInfoBean;->getDateList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, Lcom/mall/data/page/ip/bean/IpSignItemBean;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/IpSignItemBean;->getExtraTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v4, Lc13/e;->ga:I

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v5, Lc13/f;->y0:I

    .line 67
    .line 68
    invoke-virtual {v1, v5, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mall/data/page/ip/bean/IpSignItemBean;->getExtraTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v5, -0x2

    .line 84
    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    aget v4, v4, v0

    .line 88
    .line 89
    const/high16 v5, 0x41a00000    # 20.0f

    .line 90
    .line 91
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v4, v5

    .line 96
    const/high16 v5, 0x41900000    # 18.0f

    .line 97
    .line 98
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v4, v5

    .line 103
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 104
    .line 105
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    move v1, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showSignList$1$1;->invoke(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/high16 v3, 0x40c00000    # 6.0f

    .line 2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showSignList$1$1;->$signInfo:Lcom/mall/data/page/ip/bean/IpSignInfoBean;

    .line 4
    invoke-virtual {v3}, Lcom/mall/data/page/ip/bean/IpSignInfoBean;->getDateList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showSignList$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showSignList$1$1;->$signInfo:Lcom/mall/data/page/ip/bean/IpSignInfoBean;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_0
    check-cast v8, Lcom/mall/data/page/ip/bean/IpSignItemBean;

    .line 6
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Lc13/f;->x0:I

    invoke-virtual {v10, v11, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    sget v11, Lc13/e;->ga:I

    .line 7
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/mall/ui/widget/MallImageView2;

    sget v12, Lc13/e;->ha:I

    .line 8
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget v13, Lc13/e;->ja:I

    .line 9
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    sget v14, Lc13/e;->ia:I

    .line 10
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-nez v13, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IpSignItemBean;->getDate()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IpSignItemBean;->isSign()Ljava/lang/Boolean;

    move-result-object v15

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v13, :cond_2

    const-string v6, "#CCCCCC"

    .line 13
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz v11, :cond_3

    .line 14
    sget-object v6, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    invoke-virtual {v5}, Lcom/mall/data/page/ip/bean/IpSignInfoBean;->getCheckedIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v11}, Lcom/mall/ui/common/MallImageLoaders;->h(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    :cond_3
    if-eqz v14, :cond_4

    .line 15
    invoke-static {v14}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    :cond_4
    if-eqz v12, :cond_a

    sget v6, Lc13/d;->v0:I

    .line 16
    invoke-virtual {v12, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    if-eqz v13, :cond_6

    const-string v6, "#757575"

    .line 17
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v11, :cond_7

    .line 18
    sget-object v6, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    invoke-virtual {v5}, Lcom/mall/data/page/ip/bean/IpSignInfoBean;->getCheckIcon()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13, v11}, Lcom/mall/ui/common/MallImageLoaders;->h(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    :cond_7
    if-eqz v14, :cond_8

    .line 19
    invoke-static {v14}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    :cond_8
    if-nez v14, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x2b

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/mall/data/page/ip/bean/IpSignItemBean;->getCoinNum()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v12, :cond_a

    sget v6, Lc13/d;->u0:I

    .line 21
    invoke-virtual {v12, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    :cond_a
    :goto_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v11, 0x0

    invoke-direct {v6, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v7, :cond_c

    if-eqz v12, :cond_b

    .line 23
    invoke-static {v12}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    :cond_b
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_c
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 24
    :goto_4
    invoke-virtual {v1, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v9

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 25
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showSignList$1$1;->$signInfo:Lcom/mall/data/page/ip/bean/IpSignInfoBean;

    iget-object v4, v0, Lcom/mall/ui/page/ip/view/IpHeaderInfoModule$showSignList$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 26
    new-instance v5, Lcom/mall/ui/page/ip/view/v1;

    invoke-direct {v5, v3, v1, v4, v2}, Lcom/mall/ui/page/ip/view/v1;-><init>(Lcom/mall/data/page/ip/bean/IpSignInfoBean;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
