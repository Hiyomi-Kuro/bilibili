.class public final Lcom/mall/ui/page/create2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\r\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001e\u0010\u0011\u001a\n \u000b*\u0004\u0018\u00010\u000e0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\n \u000b*\u0004\u0018\u00010\u000e0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\u0017\u001a\n \u000b*\u0004\u0018\u00010\u00140\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/b;",
        "",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "bean",
        "Lgf3/s;",
        "b",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mFragment",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "kotlin.jvm.PlatformType",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "container",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "title",
        "d",
        "content",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "icon",
        "Landroid/view/View;",
        "rootView",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V",
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
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/create2/b;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    sget p2, Lzy1/e;->Xb:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mall/ui/page/create2/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget p2, Lzy1/e;->ac:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mall/ui/page/create2/b;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lzy1/e;->Yb:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/mall/ui/page/create2/b;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Lzy1/e;->Zb:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mall/ui/page/create2/b;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/create2/b;Lcom/mall/data/page/create/submit/GoodsListBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/b;->c(Lcom/mall/ui/page/create2/b;Lcom/mall/data/page/create/submit/GoodsListBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/mall/ui/page/create2/b;Lcom/mall/data/page/create/submit/GoodsListBean;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v0, Lzy1/g;->q6:I

    .line 4
    .line 5
    sget v1, Lzy1/g;->Z5:I

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mall/ui/page/create2/b;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->freightInsurance:Lcom/mall/data/page/create/submit/FreightInsuranceBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/FreightInsuranceBean;->getJumpUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->freightInsurance:Lcom/mall/data/page/create/submit/FreightInsuranceBean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/ui/page/create2/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/create2/b;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->freightInsurance:Lcom/mall/data/page/create/submit/FreightInsuranceBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mall/data/page/create/submit/FreightInsuranceBean;->getFreightTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/create2/b;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->freightInsurance:Lcom/mall/data/page/create/submit/FreightInsuranceBean;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mall/data/page/create/submit/FreightInsuranceBean;->getFreightDesc()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->freightInsurance:Lcom/mall/data/page/create/submit/FreightInsuranceBean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/FreightInsuranceBean;->getJumpUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mall/ui/page/create2/b;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mall/ui/page/create2/b;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v1, Lcom/mall/ui/page/create2/a;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/create2/a;-><init>(Lcom/mall/ui/page/create2/b;Lcom/mall/data/page/create/submit/GoodsListBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/b;->e:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
