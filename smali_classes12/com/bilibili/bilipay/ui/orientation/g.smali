.class public final Lcom/bilibili/bilipay/ui/orientation/g;
.super Lcom/bilibili/bilipay/base/BaseOrientationState;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0012\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J\u0008\u0010!\u001a\u00020\nH\u0007R\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0018\u0010@\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0018\u0010B\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u0018\u0010D\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00107R\u0018\u0010F\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00107R\u0018\u0010H\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00107R\u0018\u0010J\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010/R\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/orientation/g;",
        "Lcom/bilibili/bilipay/base/BaseOrientationState;",
        "Landroidx/lifecycle/v;",
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "channelInfo",
        "",
        "G",
        "D",
        "",
        "getLayoutId",
        "Lgf3/s;",
        "b",
        "getOrientation",
        "Landroid/view/View;",
        "view",
        "h",
        "Lcom/bilibili/bilipay/entity/CashierInfo;",
        "cashierInfo",
        "g",
        "Lcom/bilibili/bilipay/base/a;",
        "j",
        "",
        "msg",
        "i",
        "c",
        "e0",
        "a0",
        "e",
        "f",
        "clickable",
        "setClickable",
        "position",
        "a",
        "onDestroy",
        "Lcom/bilibili/bilipay/ui/BaseCashierActivity;",
        "Lcom/bilibili/bilipay/ui/BaseCashierActivity;",
        "getActivity",
        "()Lcom/bilibili/bilipay/ui/BaseCashierActivity;",
        "activity",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mRootLand",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "mPayViewLand",
        "Landroid/widget/RelativeLayout;",
        "k",
        "Landroid/widget/RelativeLayout;",
        "mPayErrorPageLand",
        "Lcom/bilibili/bilipay/ui/widget/TipView;",
        "l",
        "Lcom/bilibili/bilipay/ui/widget/TipView;",
        "mTipViewLand",
        "Landroid/widget/TextView;",
        "m",
        "Landroid/widget/TextView;",
        "mTvExpireLand",
        "Landroid/widget/ImageView;",
        "n",
        "Landroid/widget/ImageView;",
        "mIvCancelLand",
        "o",
        "mTvChannelLand",
        "p",
        "mTvPayInfoTitle",
        "q",
        "mTvPayInfoContent",
        "r",
        "mTvPayPriceAmount",
        "s",
        "mTvPayPriceSymbol",
        "t",
        "mTvPayPriceDecimal",
        "u",
        "mBtnPaymentLand",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "v",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRvChannelListLand",
        "w",
        "mRvPayTermList",
        "Landroid/widget/ProgressBar;",
        "x",
        "Landroid/widget/ProgressBar;",
        "mBtnLoadingLand",
        "Lcom/bilibili/bilipay/ui/widget/c;",
        "y",
        "Lcom/bilibili/bilipay/ui/widget/c;",
        "mBpayLandDescDialog",
        "<init>",
        "(Lcom/bilibili/bilipay/ui/BaseCashierActivity;)V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroidx/core/widget/NestedScrollView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Lcom/bilibili/bilipay/ui/widget/TipView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Landroid/widget/ProgressBar;

.field private y:Lcom/bilibili/bilipay/ui/widget/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilipay/ui/BaseCashierActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/base/BaseOrientationState;-><init>(Lcom/bilibili/bilipay/ui/BaseCashierActivity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->h:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/ui/orientation/g;->C(Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bilipay/ui/orientation/g;->H(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final C(Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "bp"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->y:Lcom/bilibili/bilipay/ui/widget/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bilipay/ui/widget/c$a;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/bilipay/ui/orientation/g;->h:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lcom/bilibili/bilipay/ui/widget/c$a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getPayChannelShowForLand()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/bilibili/bilipay/ui/widget/c$a;->d(Ljava/lang/String;)Lcom/bilibili/bilipay/ui/widget/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getChannelQuoteForLand()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/ui/widget/c$a;->j(Ljava/lang/String;)Lcom/bilibili/bilipay/ui/widget/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->h:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 41
    .line 42
    sget v3, Lcom/bilibili/bilipay/o;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/bilipay/ui/widget/c$a;->i(Ljava/lang/String;)Lcom/bilibili/bilipay/ui/widget/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Lcom/bilibili/bilipay/ui/widget/c$a;->c(Z)Lcom/bilibili/bilipay/ui/widget/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/bilibili/bilipay/ui/orientation/d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/ui/orientation/d;-><init>(Lcom/bilibili/bilipay/ui/orientation/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/bilibili/bilipay/ui/widget/c$a;->h(Landroid/view/View$OnClickListener;)Lcom/bilibili/bilipay/ui/widget/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/bilibili/bilipay/ui/orientation/e;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/ui/orientation/e;-><init>(Lcom/bilibili/bilipay/ui/orientation/g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/bilibili/bilipay/ui/widget/c$a;->e(Landroid/view/View$OnClickListener;)Lcom/bilibili/bilipay/ui/widget/c$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lcom/bilibili/bilipay/ui/widget/c$a;->b(Z)Lcom/bilibili/bilipay/ui/widget/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bilipay/ui/widget/c$a;->a()Lcom/bilibili/bilipay/ui/widget/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->y:Lcom/bilibili/bilipay/ui/widget/c;

    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->h:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->y:Lcom/bilibili/bilipay/ui/widget/c;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bilipay/ui/widget/c;->q()V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v1, 0x1

    .line 100
    :cond_2
    return v1
.end method

.method private static final E(Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->y:Lcom/bilibili/bilipay/ui/widget/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bilipay/ui/widget/c;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final F(Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->y:Lcom/bilibili/bilipay/ui/widget/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bilipay/ui/widget/c;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/orientation/g;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final G(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/orientation/g;->h:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/orientation/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, Lcom/bilibili/bilipay/ui/adapter/l;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/bilibili/bilipay/ui/adapter/l;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/orientation/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/orientation/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    new-instance v1, Lcom/bilibili/bilipay/ui/orientation/f;

    .line 54
    .line 55
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bilipay/ui/orientation/f;-><init>(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/ui/orientation/g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/ui/adapter/l;->Y0(Lcom/bilibili/bilipay/ui/adapter/l$a;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return v1
.end method

.method private static final H(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;

    .line 8
    .line 9
    iget p2, p2, Lcom/bilibili/bilipay/base/entity/PayEachTermParam;->term:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/BaseOrientationState;->p()Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-string v0, "huabei"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v0, "term"

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p3, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/BaseOrientationState;->t()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final I(Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/ui/orientation/g;->I(Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/ui/orientation/g;->E(Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bilipay/ui/orientation/g;->F(Lcom/bilibili/bilipay/ui/orientation/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bilipay/base/BaseOrientationState;->a(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->k()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 13
    .line 14
    sget-object p2, Lcom/bilibili/bilipay/i;->b:Lcom/bilibili/bilipay/i$a;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/bilibili/bilipay/i$a;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getPayChannelConfirmShow()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/base/BaseOrientationState;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/orientation/g;->G(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/orientation/g;->D(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->t()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->k:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->l:Lcom/bilibili/bilipay/ui/widget/TipView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bilipay/ui/widget/TipView;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->h:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    const-string v1, "LandOrientationState"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lhm0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->u:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/b0;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->j:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->m:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->k:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->x:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->j:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->k:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->l:Lcom/bilibili/bilipay/ui/widget/TipView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bilipay/ui/widget/TipView;->e()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->x:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public g(Lcom/bilibili/bilipay/entity/CashierInfo;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bilipay/base/BaseOrientationState;->g(Lcom/bilibili/bilipay/entity/CashierInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->u:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x15e

    .line 19
    .line 20
    invoke-static {v2}, Lum0/a;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->u:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/b0;->c(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->k:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->j:Landroidx/core/widget/NestedScrollView;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->p()Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "showQuote"

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object v0, v1

    .line 74
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->m:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->p()Lcom/alibaba/fastjson/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object v4, v1

    .line 98
    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_9
    sget-object v0, Lcom/bilibili/bilipay/i;->b:Lcom/bilibili/bilipay/i$a;

    .line 103
    .line 104
    iget-object v4, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultPayChannel:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/bilibili/bilipay/i$a;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    const-string v0, "\u5185\u5b8c\u6210\u7b7e\u7ea6"

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const-string v0, "\u5185\u5b8c\u6210\u652f\u4ed8"

    .line 116
    .line 117
    :goto_7
    iget v4, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->payLeftTime:I

    .line 118
    .line 119
    const-string v5, "\u8bf7\u5728"

    .line 120
    .line 121
    if-lez v4, :cond_c

    .line 122
    .line 123
    iget-object v4, p0, Lcom/bilibili/bilipay/ui/orientation/g;->m:Landroid/widget/TextView;

    .line 124
    .line 125
    if-nez v4, :cond_b

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v5, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->payLeftTime:I

    .line 137
    .line 138
    invoke-static {v5}, Lum0/g;->a(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->p()Lcom/alibaba/fastjson/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    const-string v6, "orderExpire"

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    const/4 v4, 0x0

    .line 170
    :goto_8
    if-lez v4, :cond_f

    .line 171
    .line 172
    iget-object v6, p0, Lcom/bilibili/bilipay/ui/orientation/g;->m:Landroid/widget/TextView;

    .line 173
    .line 174
    if-nez v6, :cond_e

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lum0/g;->a(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->p()Lcom/alibaba/fastjson/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v4, "showTitle"

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_a

    .line 215
    :cond_10
    move-object v0, v1

    .line 216
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_13

    .line 221
    .line 222
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->p:Landroid/widget/TextView;

    .line 223
    .line 224
    if-nez v0, :cond_11

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_11
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->p()Lcom/alibaba/fastjson/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_12

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_b

    .line 238
    :cond_12
    move-object v4, v1

    .line 239
    :goto_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_13
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->p:Landroid/widget/TextView;

    .line 244
    .line 245
    if-nez v0, :cond_14

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_c
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->p()Lcom/alibaba/fastjson/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v4, "showContent"

    .line 256
    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_d

    .line 264
    :cond_15
    move-object v0, v1

    .line 265
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_18

    .line 270
    .line 271
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->q:Landroid/widget/TextView;

    .line 272
    .line 273
    if-nez v0, :cond_16

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_16
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->p()Lcom/alibaba/fastjson/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_17

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_18
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->q:Landroid/widget/TextView;

    .line 291
    .line 292
    if-nez v0, :cond_19

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_e
    iget-object v0, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->payAmountDesc:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const-string v1, ""

    .line 305
    .line 306
    if-nez v0, :cond_1b

    .line 307
    .line 308
    iget-object v4, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->payAmountDesc:Ljava/lang/String;

    .line 309
    .line 310
    const-string v5, "."

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x6

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lez v0, :cond_1a

    .line 321
    .line 322
    iget-object v1, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->payAmountDesc:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->payAmountDesc:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v3, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->payAmountDesc:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_f

    .line 341
    :cond_1a
    iget-object v0, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->payAmountDesc:Ljava/lang/String;

    .line 342
    .line 343
    move-object v10, v1

    .line 344
    move-object v1, v0

    .line 345
    move-object v0, v10

    .line 346
    goto :goto_f

    .line 347
    :cond_1b
    move-object v0, v1

    .line 348
    :goto_f
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/orientation/g;->s:Landroid/widget/TextView;

    .line 349
    .line 350
    if-nez v2, :cond_1c

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_1c
    iget-object p1, p1, Lcom/bilibili/bilipay/entity/CashierInfo;->feeTypeSymbol:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    :goto_10
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->r:Landroid/widget/TextView;

    .line 359
    .line 360
    if-nez p1, :cond_1d

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :goto_11
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->t:Landroid/widget/TextView;

    .line 367
    .line 368
    if-nez p1, :cond_1e

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_1e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :goto_12
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    if-nez p1, :cond_1f

    .line 377
    .line 378
    goto :goto_13

    .line 379
    :cond_1f
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->l()Lcom/bilibili/bilipay/base/a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 384
    .line 385
    .line 386
    :goto_13
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Llm0/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->h:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    sget v0, Llm0/a;->y:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->i:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Llm0/a;->r:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->k:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    sget v0, Llm0/a;->U:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/bilipay/ui/widget/TipView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->l:Lcom/bilibili/bilipay/ui/widget/TipView;

    .line 39
    .line 40
    sget v0, Llm0/a;->S:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->j:Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    sget v0, Llm0/a;->W:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Llm0/a;->a0:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->m:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Llm0/a;->v:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->n:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v0, Llm0/a;->D:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->p:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Llm0/a;->C:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->q:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v0, Llm0/a;->E:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->r:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v0, Llm0/a;->G:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->s:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Llm0/a;->F:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->t:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Llm0/a;->b:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->u:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    sget v0, Llm0/a;->a:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ProgressBar;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->x:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    sget v0, Llm0/a;->B:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    sget v0, Llm0/a;->I:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->h:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->n:Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    new-instance v0, Lcom/bilibili/bilipay/ui/orientation/b;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/ui/orientation/b;-><init>(Lcom/bilibili/bilipay/ui/orientation/g;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->l:Lcom/bilibili/bilipay/ui/widget/TipView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/ui/widget/TipView;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->j:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->m:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->k:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->u:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/widget/b0;->c(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->u:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    const/4 p1, 0x0

    .line 52
    :goto_3
    if-nez p1, :cond_6

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_6
    const/4 v0, -0x1

    .line 56
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/orientation/g;->u:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/bilipay/ui/orientation/c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/ui/orientation/c;-><init>(Lcom/bilibili/bilipay/ui/orientation/g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    return-void
.end method

.method public j()Lcom/bilibili/bilipay/base/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/ui/adapter/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->k()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/ui/adapter/a;-><init>(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->y:Lcom/bilibili/bilipay/ui/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bilipay/ui/widget/c;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BaseOrientationState;->l()Lcom/bilibili/bilipay/base/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/base/a;->W0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/orientation/g;->n:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
