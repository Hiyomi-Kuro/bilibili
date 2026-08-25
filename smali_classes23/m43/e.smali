.class public final Lm43/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010$\u001a\u00020\u0015\u0012\u0006\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0004R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010 \u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lm43/e;",
        "",
        "Lcom/mall/data/page/create/presale/PreSaleDataBean;",
        "bean",
        "Lgf3/s;",
        "l",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "i",
        "h",
        "",
        "isVisable",
        "o",
        "g",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mFragment",
        "Lcom/mall/ui/page/create2/dialog/w;",
        "b",
        "Lcom/mall/ui/page/create2/dialog/w;",
        "priceDetailDialog",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "mBottomContainer",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mBottomPrice",
        "e",
        "mBottomPriceSymbol",
        "f",
        "mBottomSubmitBtn",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mBottomArrow",
        "rootView",
        "fragment",
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
.field private a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private b:Lcom/mall/ui/page/create2/dialog/w;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm43/e;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    sget p2, Lzy1/e;->i9:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lm43/e;->c:Landroid/view/View;

    .line 13
    .line 14
    sget p2, Lzy1/e;->r9:I

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
    iput-object p2, p0, Lm43/e;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lzy1/e;->q9:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lm43/e;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lzy1/e;->j9:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lm43/e;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lzy1/e;->k9:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lm43/e;->g:Landroid/widget/ImageView;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lm43/e;Lcom/mall/data/page/create/submit/OrderInfoBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm43/e;->j(Lm43/e;Lcom/mall/data/page/create/submit/OrderInfoBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/data/page/create/submit/OrderInfoBean;Lm43/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm43/e;->k(Lcom/mall/data/page/create/submit/OrderInfoBean;Lm43/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/data/page/create/presale/PreSaleDataBean;Lm43/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm43/e;->n(Lcom/mall/data/page/create/presale/PreSaleDataBean;Lm43/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lm43/e;Lcom/mall/data/page/create/presale/PreSaleDataBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm43/e;->m(Lm43/e;Lcom/mall/data/page/create/presale/PreSaleDataBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lm43/e;)Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lm43/e;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lm43/e;)Lcom/mall/ui/page/create2/dialog/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lm43/e;->b:Lcom/mall/ui/page/create2/dialog/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(Lm43/e;Lcom/mall/data/page/create/submit/OrderInfoBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm43/e;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    instance-of p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->tB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private static final k(Lcom/mall/data/page/create/submit/OrderInfoBean;Lm43/e;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/data/page/create/submit/OrderInfoBean;->moneyShowList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p1, Lm43/e;->b:Lcom/mall/ui/page/create2/dialog/w;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Lcom/mall/ui/page/create2/dialog/w;

    .line 11
    .line 12
    iget-object v0, p1, Lm43/e;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/mall/ui/page/create2/dialog/w;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lm43/e;->b:Lcom/mall/ui/page/create2/dialog/w;

    .line 18
    .line 19
    new-instance v0, Lm43/e$a;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lm43/e$a;-><init>(Lm43/e;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/mall/ui/page/create2/dialog/w;->s(Lcom/mall/ui/page/create2/dialog/w$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p1, Lm43/e;->b:Lcom/mall/ui/page/create2/dialog/w;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/mall/ui/page/create2/dialog/w;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p1, Lm43/e;->b:Lcom/mall/ui/page/create2/dialog/w;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/dialog/w;->t()V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget p0, Lzy1/g;->O5:I

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p0, p2}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lm43/e;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 48
    .line 49
    instance-of p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 54
    .line 55
    sget p1, Lzy1/g;->P5:I

    .line 56
    .line 57
    sget p2, Lzy1/g;->b6:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method private final l(Lcom/mall/data/page/create/presale/PreSaleDataBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm43/e;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lm43/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lm43/c;-><init>(Lm43/e;Lcom/mall/data/page/create/presale/PreSaleDataBean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm43/e;->c:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lm43/d;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lm43/d;-><init>(Lcom/mall/data/page/create/presale/PreSaleDataBean;Lm43/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final m(Lm43/e;Lcom/mall/data/page/create/presale/PreSaleDataBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm43/e;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    instance-of p2, p0, Lcom/mall/ui/page/create2/PreSaleFragmentV2;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/mall/ui/page/create2/PreSaleFragmentV2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/PreSaleFragmentV2;->JA(Lcom/mall/data/page/create/presale/PreSaleDataBean;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final n(Lcom/mall/data/page/create/presale/PreSaleDataBean;Lm43/e;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/data/page/create/presale/PreSaleDataBean;->moneyShowList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lm43/e;->b:Lcom/mall/ui/page/create2/dialog/w;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/mall/ui/page/create2/dialog/w;

    .line 17
    .line 18
    iget-object v0, p1, Lm43/e;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/mall/ui/page/create2/dialog/w;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lm43/e;->b:Lcom/mall/ui/page/create2/dialog/w;

    .line 24
    .line 25
    new-instance v0, Lm43/e$b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lm43/e$b;-><init>(Lm43/e;Lcom/mall/data/page/create/presale/PreSaleDataBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/mall/ui/page/create2/dialog/w;->s(Lcom/mall/ui/page/create2/dialog/w$a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p1, Lm43/e;->b:Lcom/mall/ui/page/create2/dialog/w;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/mall/ui/page/create2/dialog/w;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p1, Lm43/e;->b:Lcom/mall/ui/page/create2/dialog/w;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/dialog/w;->t()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p0, p1, Lm43/e;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 48
    .line 49
    instance-of p0, p0, Lcom/mall/ui/page/create2/PreSaleFragmentV2;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 54
    .line 55
    sget p1, Lzy1/g;->P5:I

    .line 56
    .line 57
    sget p2, Lzy1/g;->u8:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm43/e;->b:Lcom/mall/ui/page/create2/dialog/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/dialog/w;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lcom/mall/data/page/create/presale/PreSaleDataBean;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->payTotalAmountAll:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    new-instance v7, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 13
    .line 14
    const/16 v8, 0xd

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-direct {v1, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x11

    .line 22
    .line 23
    invoke-virtual {v7, v1, v10, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "."

    .line 29
    .line 30
    invoke-static {v0, v3, v10, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "."

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 48
    .line 49
    invoke-direct {v2, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v7, v2, v1, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 60
    .line 61
    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0, v10, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lm43/e;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lm43/e;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->orderPriceSymbol:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lm43/e;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p1, Lcom/mall/data/page/create/presale/PreSaleDataBean;->moneyShowList:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lm43/e;->g:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iget-object v0, p0, Lm43/e;->g:Landroid/widget/ImageView;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-direct {p0, p1}, Lm43/e;->l(Lcom/mall/data/page/create/presale/PreSaleDataBean;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final i(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->payTotalAmountAll:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    new-instance v7, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 13
    .line 14
    const/16 v8, 0xd

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-direct {v1, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x11

    .line 22
    .line 23
    invoke-virtual {v7, v1, v10, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "."

    .line 29
    .line 30
    invoke-static {v0, v3, v10, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "."

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 48
    .line 49
    invoke-direct {v2, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v7, v2, v1, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 60
    .line 61
    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0, v10, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lm43/e;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->priceSymbol:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lm43/e;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->moneyShowList:Ljava/util/List;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lm43/e;->g:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lm43/e;->g:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lm43/e;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v1, Lm43/a;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lm43/a;-><init>(Lm43/e;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lm43/e;->c:Landroid/view/View;

    .line 109
    .line 110
    new-instance v1, Lm43/b;

    .line 111
    .line 112
    invoke-direct {v1, p1, p0}, Lm43/b;-><init>(Lcom/mall/data/page/create/submit/OrderInfoBean;Lm43/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm43/e;->c:Landroid/view/View;

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
