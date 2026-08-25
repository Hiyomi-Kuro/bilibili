.class public Lg71/c;
.super Ld71/a;
.source "BL"

# interfaces
.implements Lg71/a;


# instance fields
.field private c:Lb71/a;

.field private d:Lg71/b;

.field private e:I

.field private f:Landroid/content/Context;

.field private final g:Lc71/a;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lg71/e;Landroid/content/Context;Lb71/a;I)V
    .locals 0
    .param p1    # Lg71/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ld71/a;-><init>(Ld71/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg71/c;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lg71/c;->d:Lg71/b;

    .line 7
    .line 8
    iput-object p3, p0, Lg71/c;->c:Lb71/a;

    .line 9
    .line 10
    iput p4, p0, Lg71/c;->e:I

    .line 11
    .line 12
    invoke-static {}, Lc71/a;->c()Lc71/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lg71/c;->g:Lc71/a;

    .line 17
    .line 18
    iget-object p1, p0, Lg71/c;->d:Lg71/b;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ld71/b;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic e(Lg71/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg71/c;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lg71/c;)Lg71/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg71/c;->d:Lg71/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lg71/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg71/c;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lg71/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg71/c;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lg71/c;)Lc71/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg71/c;->g:Lc71/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lg71/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg71/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method private k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lg71/c;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->popAssetsRechargeCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg71/c;->d:Lg71/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lg71/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lg71/c;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_REENTRANT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lg71/c;->f:Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lx61/j;->A:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0}, Lg71/c;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lg71/c;->h:Z

    .line 32
    .line 33
    iget-object p1, p0, Lg71/c;->c:Lb71/a;

    .line 34
    .line 35
    new-instance v0, Lg71/c$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p0, p2}, Lg71/c$a;-><init>(Lg71/c;Ly61/b;Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Lb71/a;->b(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
