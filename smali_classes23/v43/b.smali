.class public final Lv43/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J&\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J&\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J&\u0010\u000e\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0016\u0010\u000f\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lv43/b;",
        "",
        "",
        "Lcom/mall/data/page/create/presale/PreSaleShowContent;",
        "contents",
        "",
        "i",
        "Landroid/widget/TextView;",
        "price",
        "Lgf3/s;",
        "c",
        "discount",
        "b",
        "subTitle",
        "d",
        "a",
        "",
        "isVisable",
        "e",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "getMStageView",
        "()Landroid/widget/LinearLayout;",
        "mStageView",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "Landroid/view/View;",
        "rootView",
        "context",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;)V",
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
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzy1/e;->e7:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lv43/b;->a:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lv43/b;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Ljava/util/List;ILandroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/presale/PreSaleShowContent;",
            ">;I",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->getDiscountText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->getDiscountText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->isHighlight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x1

    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    sget p1, Lod/b;->Z:I

    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Lcom/mall/ui/common/w;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget p1, Lzy1/b;->e:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method private final c(Ljava/util/List;ILandroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/presale/PreSaleShowContent;",
            ">;I",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->isHighlight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    sget p1, Lod/b;->Z:I

    .line 44
    .line 45
    invoke-static {p1}, Lcom/mall/ui/common/w;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget p1, Lzy1/b;->e:I

    .line 54
    .line 55
    invoke-static {p1}, Lcom/mall/ui/common/w;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method private final d(Ljava/util/List;ILandroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/presale/PreSaleShowContent;",
            ">;I",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->getSubTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->getSubTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->isHighlight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    sget v0, Lod/b;->Z:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mall/ui/common/w;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget v0, Lzy1/b;->e:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mall/ui/common/w;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->getSubTitleIconDisplayed()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget p1, Lzy1/d;->X0:I

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lv43/b;->b:Landroid/content/Context;

    .line 85
    .line 86
    const/high16 p2, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, v1

    .line 105
    if-ne p2, p1, :cond_3

    .line 106
    .line 107
    const/16 p1, 0x8

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/presale/PreSaleShowContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv43/b;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv43/b;->a:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lv43/b;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lzy1/f;->P1:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lzy1/e;->Gd:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v5, Lzy1/e;->Hd:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v6, Lzy1/e;->zc:I

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v7, Lzy1/e;->Ld:I

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/widget/TextView;

    .line 73
    .line 74
    sget v8, Lzy1/e;->Jd:I

    .line 75
    .line 76
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroid/widget/TextView;

    .line 81
    .line 82
    sget v9, Lzy1/e;->H:I

    .line 83
    .line 84
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const/4 v11, 0x1

    .line 93
    sub-int/2addr v10, v11

    .line 94
    if-ne v2, v10, :cond_1

    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v10, 0x0

    .line 99
    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v2, v7}, Lv43/b;->d(Ljava/util/List;ILandroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v2, v8}, Lv43/b;->b(Ljava/util/List;ILandroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v2, v5}, Lv43/b;->c(Ljava/util/List;ILandroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->isHighlight()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne v5, v11, :cond_2

    .line 135
    .line 136
    sget v5, Lod/b;->Z:I

    .line 137
    .line 138
    invoke-static {v5}, Lcom/mall/ui/common/w;->e(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    sget v5, Lzy1/b;->e:I

    .line 147
    .line 148
    invoke-static {v5}, Lcom/mall/ui/common/w;->e(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/mall/data/page/create/presale/PreSaleShowContent;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/mall/data/page/create/presale/PreSaleShowContent;->isHighlight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v4, v11, :cond_3

    .line 166
    .line 167
    sget v4, Lzy1/d;->p1:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    sget v4, Lzy1/d;->q1:I

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lv43/b;->a:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    iget-object p1, p0, Lv43/b;->a:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    :goto_4
    iget-object p1, p0, Lv43/b;->a:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv43/b;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
