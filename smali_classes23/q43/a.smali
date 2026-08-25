.class public final Lq43/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lq43/a;",
        "",
        "",
        "show",
        "Lgf3/s;",
        "b",
        "Lcom/mall/data/page/create/submit/group/OrderSubmitGroupBean;",
        "orderGroupBean",
        "a",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mContainer",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mDescTv",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "mBottomLine",
        "rootView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lzy1/e;->B8:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    iput-object v1, p0, Lq43/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v2, Lzy1/e;->A8:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_1
    iput-object v1, p0, Lq43/a;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget v0, Lzy1/e;->G8:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    iput-object v0, p0, Lq43/a;->c:Landroid/view/View;

    .line 42
    .line 43
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq43/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/data/page/create/submit/group/OrderSubmitGroupBean;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/group/OrderSubmitGroupBean;->getArriveTimeRes()Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;

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
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/group/OrderSubmitGroupBean;->getArriveTimeRes()Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;->getTips()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_1
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v1}, Lq43/a;->b(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lq43/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object v3, p0, Lq43/a;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/group/OrderSubmitGroupBean;->getArriveTimeRes()Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;->getTips()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    invoke-static {v3, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 66
    .line 67
    sget v0, Lzy1/g;->P8:I

    .line 68
    .line 69
    new-array v1, v1, [Lkotlin/Pair;

    .line 70
    .line 71
    new-instance v3, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v4, "order/create"

    .line 74
    .line 75
    invoke-static {v4}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "url"

    .line 80
    .line 81
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Lzy1/g;->Z5:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_3
    invoke-direct {p0, v2}, Lq43/a;->b(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lq43/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    return-void
.end method
