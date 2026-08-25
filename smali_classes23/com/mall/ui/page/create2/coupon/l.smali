.class public final Lcom/mall/ui/page/create2/coupon/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010<\u001a\u00020!\u0012\u0006\u0010=\u001a\u00020\u0019\u0012\u0006\u0010>\u001a\u00020\u001d\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008@\u0010AB3\u0008\u0016\u0012\u0006\u0010<\u001a\u00020!\u0012\u0006\u0010=\u001a\u00020\u0019\u0012\u0006\u0010>\u001a\u00020\u001d\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010;\u001a\u000209\u00a2\u0006\u0004\u0008@\u0010BJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J&\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0002J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J2\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(R\u0016\u0010+\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u0016\u0010,\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010(R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0016\u00101\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010:\u00a8\u0006C"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/coupon/l;",
        "",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "bean",
        "Lgf3/s;",
        "i",
        "",
        "priceSymbol",
        "discountTotalAmountAll",
        "p",
        "Lcom/mall/data/page/create/presale/PreSaleDataBean;",
        "g",
        "msg",
        "q",
        "Lcom/mall/data/page/create/submit/CouponInfoBean;",
        "",
        "isPreSaleFragment",
        "Lkotlin/Function0;",
        "interceptClickFunc",
        "h",
        "n",
        "m",
        "e",
        "f",
        "o",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mFragment",
        "Lcom/mall/logic/page/create/a;",
        "b",
        "Lcom/mall/logic/page/create/a;",
        "mViewModel",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "mStageBottomLine",
        "d",
        "mCouponContainer",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mCouponDiscount",
        "mCouponTag",
        "mCouponExtra",
        "mCouponTitle",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "mCouponArrow",
        "j",
        "mCouponBottomDesc",
        "Luz1/a;",
        "k",
        "Luz1/a;",
        "dialog",
        "l",
        "Ljava/lang/String;",
        "type",
        "",
        "Ljava/lang/Integer;",
        "mallHalfSourceType",
        "rootView",
        "fragment",
        "viewModel",
        "sourceType",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/a;Ljava/lang/String;)V",
        "(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/a;Ljava/lang/String;I)V",
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
.field private a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private b:Lcom/mall/logic/page/create/a;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/TextView;

.field private k:Luz1/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mall/ui/page/create2/coupon/l;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    iput-object p3, p0, Lcom/mall/ui/page/create2/coupon/l;->b:Lcom/mall/logic/page/create/a;

    sget p2, Lzy1/e;->U0:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/create2/coupon/l;->c:Landroid/view/View;

    sget p2, Lzy1/e;->Nb:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/create2/coupon/l;->d:Landroid/view/View;

    sget p2, Lzy1/e;->Lb:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mall/ui/page/create2/coupon/l;->e:Landroid/widget/TextView;

    sget p2, Lzy1/e;->Pb:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mall/ui/page/create2/coupon/l;->f:Landroid/widget/TextView;

    sget p2, Lzy1/e;->Ob:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mall/ui/page/create2/coupon/l;->g:Landroid/widget/TextView;

    sget p2, Lzy1/e;->Kb:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mall/ui/page/create2/coupon/l;->h:Landroid/widget/TextView;

    sget p2, Lzy1/e;->Rb:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/mall/ui/page/create2/coupon/l;->i:Landroid/widget/FrameLayout;

    sget p2, Lzy1/e;->Mb:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mall/ui/page/create2/coupon/l;->j:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/mall/ui/page/create2/coupon/l;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/a;Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/create2/coupon/l;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/a;Ljava/lang/String;)V

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/page/create2/coupon/l;->m:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lsf3/a;Lcom/mall/ui/page/create2/coupon/l;ZLcom/mall/data/page/create/submit/CouponInfoBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/create2/coupon/l;->l(Lsf3/a;Lcom/mall/ui/page/create2/coupon/l;ZLcom/mall/data/page/create/submit/CouponInfoBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/create2/coupon/l;Lcom/mall/data/page/create/submit/OrderInfoBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/coupon/l;->j(Lcom/mall/ui/page/create2/coupon/l;Lcom/mall/data/page/create/submit/OrderInfoBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/create2/coupon/l;Lcom/mall/data/page/create/presale/PreSaleDataBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/coupon/l;->k(Lcom/mall/ui/page/create2/coupon/l;Lcom/mall/data/page/create/presale/PreSaleDataBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mall/ui/page/create2/coupon/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/coupon/l;->r(Lcom/mall/ui/page/create2/coupon/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lcom/mall/data/page/create/presale/PreSaleDataBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->d:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/create2/coupon/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/create2/coupon/k;-><init>(Lcom/mall/ui/page/create2/coupon/l;Lcom/mall/data/page/create/presale/PreSaleDataBean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h(Lcom/mall/data/page/create/submit/CouponInfoBean;ZLsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/create/submit/CouponInfoBean;",
            "Z",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->d:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/create2/coupon/j;

    .line 4
    .line 5
    invoke-direct {v1, p3, p0, p2, p1}, Lcom/mall/ui/page/create2/coupon/j;-><init>(Lsf3/a;Lcom/mall/ui/page/create2/coupon/l;ZLcom/mall/data/page/create/submit/CouponInfoBean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final i(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponIsSelected:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->d:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lcom/mall/ui/page/create2/coupon/i;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/create2/coupon/i;-><init>(Lcom/mall/ui/page/create2/coupon/l;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final j(Lcom/mall/ui/page/create2/coupon/l;Lcom/mall/data/page/create/submit/OrderInfoBean;Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/mall/ui/page/create2/coupon/l;->l:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "type"

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v3, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 20
    .line 21
    sget v5, Lzy1/g;->l5:I

    .line 22
    .line 23
    sget v6, Lzy1/g;->Z5:I

    .line 24
    .line 25
    invoke-virtual {v3, v5, v6}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 26
    .line 27
    .line 28
    sget v3, Lzy1/g;->k5:I

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mall/logic/page/create/c;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v22, Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 48
    .line 49
    move-object/from16 v5, v22

    .line 50
    .line 51
    iget v6, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponListIsShow:I

    .line 52
    .line 53
    iget-object v7, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponDesc:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeList:Ljava/util/List;

    .line 58
    .line 59
    iget-object v10, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponMaxTag:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponShowText:Ljava/lang/String;

    .line 62
    .line 63
    iget v12, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponIsSelected:I

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v13, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->discountTotalAmountAll:Ljava/lang/String;

    .line 70
    .line 71
    iget v14, v1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    iget-object v1, v1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x3200

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    invoke-direct/range {v5 .. v21}, Lcom/mall/data/page/create/submit/CouponInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ZIZILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v5, "coupon_info"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, v0, Lcom/mall/ui/page/create2/coupon/l;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, v0, Lcom/mall/ui/page/create2/coupon/l;->m:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "mall_trade_source_type_key"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v0, Lcom/mall/ui/page/create2/coupon/l;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/mall/logic/page/create/c;->h()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static final k(Lcom/mall/ui/page/create2/coupon/l;Lcom/mall/data/page/create/presale/PreSaleDataBean;Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/mall/ui/page/create2/coupon/l;->l:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "type"

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v3, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 20
    .line 21
    sget v5, Lzy1/g;->o8:I

    .line 22
    .line 23
    sget v6, Lzy1/g;->u8:I

    .line 24
    .line 25
    invoke-virtual {v3, v5, v2, v6}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    sget v3, Lzy1/g;->n8:I

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/mall/logic/support/statistic/d;->q(ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mall/logic/page/create/c;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v22, Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 48
    .line 49
    move-object/from16 v5, v22

    .line 50
    .line 51
    iget v6, v1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponListIsShow:I

    .line 52
    .line 53
    iget-object v7, v1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponCodeId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponDesc:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponCodeList:Ljava/util/List;

    .line 58
    .line 59
    iget-object v10, v1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponMaxTag:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponShowText:Ljava/lang/String;

    .line 62
    .line 63
    iget v12, v1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponIsSelected:I

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v13, v1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->discountTotalAmountAll:Ljava/lang/String;

    .line 70
    .line 71
    iget v14, v1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    iget-object v1, v1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x3200

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    invoke-direct/range {v5 .. v21}, Lcom/mall/data/page/create/submit/CouponInfoBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ZIZILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v5, "coupon_info"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, v0, Lcom/mall/ui/page/create2/coupon/l;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, v0, Lcom/mall/ui/page/create2/coupon/l;->m:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "mall_trade_source_type_key"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v0, Lcom/mall/ui/page/create2/coupon/l;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/mall/logic/page/create/c;->h()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static final l(Lsf3/a;Lcom/mall/ui/page/create2/coupon/l;ZLcom/mall/data/page/create/submit/CouponInfoBean;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p4, p1, Lcom/mall/ui/page/create2/coupon/l;->l:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 31
    .line 32
    sget p4, Lzy1/g;->o8:I

    .line 33
    .line 34
    sget v1, Lzy1/g;->u8:I

    .line 35
    .line 36
    invoke-virtual {p2, p4, p0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    sget p2, Lzy1/g;->n8:I

    .line 40
    .line 41
    invoke-static {p2, p0}, Lcom/mall/logic/support/statistic/d;->q(ILjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 46
    .line 47
    sget p4, Lzy1/g;->l5:I

    .line 48
    .line 49
    sget v1, Lzy1/g;->Z5:I

    .line 50
    .line 51
    invoke-virtual {p2, p4, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 52
    .line 53
    .line 54
    sget p2, Lzy1/g;->k5:I

    .line 55
    .line 56
    invoke-static {p2, p0}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p0, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mall/logic/page/create/c;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p4, "coupon_info"

    .line 74
    .line 75
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p1, Lcom/mall/ui/page/create2/coupon/l;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p1, p1, Lcom/mall/ui/page/create2/coupon/l;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mall/logic/page/create/c;->h()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, p2, p0}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2d

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/l;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->b:Lcom/mall/logic/page/create/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/create/a;->z3(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->k:Luz1/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Luz1/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/page/create2/coupon/l;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Luz1/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->k:Luz1/a;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->k:Luz1/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Luz1/a;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/l;->k:Luz1/a;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget v0, Ld02/d;->b:I

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Luz1/a;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/l;->k:Luz1/a;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lcom/mall/ui/page/create2/coupon/h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/coupon/h;-><init>(Lcom/mall/ui/page/create2/coupon/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Luz1/a;->f(Luz1/a$b;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/l;->k:Luz1/a;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Luz1/a;->n(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method private static final r(Lcom/mall/ui/page/create2/coupon/l;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/coupon/l;->k:Luz1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->k:Luz1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luz1/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/mall/data/page/create/presale/PreSaleDataBean;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponListIsShow:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/l;->d:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponDesc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->d:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->b:Lcom/mall/logic/page/create/a;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/mall/logic/page/create/b;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/mall/logic/page/create/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    const-string v1, ""

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponCodeId:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :cond_3
    invoke-interface {v0, v2}, Lcom/mall/logic/page/create/b;->w1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponCodeId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v2, "-1"

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponCodeId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->b:Lcom/mall/logic/page/create/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->h3()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponCodeId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-ne v0, v3, :cond_6

    .line 93
    .line 94
    sget v0, Lzy1/g;->d3:I

    .line 95
    .line 96
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/coupon/l;->q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->f:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponMaxTag:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponCodeId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponCodeId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->g:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->couponShowText:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->orderPriceSymbol:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->discountTotalAmountAll:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/create2/coupon/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->g:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->e:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/coupon/l;->g(Lcom/mall/data/page/create/presale/PreSaleDataBean;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final n(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->isValidCart()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/l;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponListIsShow:I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/l;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartOrderType:I

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v0, v3, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->c:Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->c:Landroid/view/View;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponDesc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->d:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->b:Lcom/mall/logic/page/create/a;

    .line 71
    .line 72
    instance-of v2, v0, Lcom/mall/logic/page/create/b;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    check-cast v0, Lcom/mall/logic/page/create/b;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    :goto_1
    const-string v2, ""

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeId:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    :cond_6
    invoke-interface {v0, v3}, Lcom/mall/logic/page/create/b;->w1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v3, "-1"

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    :cond_8
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->b:Lcom/mall/logic/page/create/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->h3()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_9

    .line 129
    .line 130
    sget v0, Lzy1/g;->d3:I

    .line 131
    .line 132
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/coupon/l;->q(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->f:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponMaxTag:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponIsSelected:I

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->g:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponShowText:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->priceSymbol:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->discountTotalAmountAll:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/create2/coupon/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->i:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeId:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponCodeId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->g:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponShowText:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->priceSymbol:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->discountTotalAmountAll:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/create2/coupon/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->g:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {v0, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->e:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->couponShowText:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    :cond_d
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->j:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->overloadDesc:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/coupon/l;->i(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final o(ZLjava/lang/String;Lcom/mall/data/page/create/submit/CouponInfoBean;Lsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/create/submit/CouponInfoBean;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/l;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponListIsShow()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/l;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponDesc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->d:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->b:Lcom/mall/logic/page/create/a;

    .line 43
    .line 44
    instance-of v1, v0, Lcom/mall/logic/page/create/b;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/mall/logic/page/create/b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    const-string v1, ""

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponCodeId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_3
    invoke-interface {v0, v2}, Lcom/mall/logic/page/create/b;->w1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponCodeId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v2, "-1"

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponCodeId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->b:Lcom/mall/logic/page/create/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->h3()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponCodeId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCodeType()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x1

    .line 111
    if-ne v0, v3, :cond_6

    .line 112
    .line 113
    sget v0, Lzy1/g;->d3:I

    .line 114
    .line 115
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/coupon/l;->q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponMaxTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v0, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponIsSelected()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->g:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponShowText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getDiscountTotalAmountAll()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, p2, v0}, Lcom/mall/ui/page/create2/coupon/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/mall/ui/page/create2/coupon/l;->i:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_1
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponCodeId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponCodeId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/l;->g:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getCouponShowText()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/mall/data/page/create/submit/CouponInfoBean;->getDiscountTotalAmountAll()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, p2, v0}, Lcom/mall/ui/page/create2/coupon/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/mall/ui/page/create2/coupon/l;->g:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {p2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/mall/ui/page/create2/coupon/l;->e:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-direct {p0, p3, p1, p4}, Lcom/mall/ui/page/create2/coupon/l;->h(Lcom/mall/data/page/create/submit/CouponInfoBean;ZLsf3/a;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
