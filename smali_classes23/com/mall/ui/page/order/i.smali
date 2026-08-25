.class public Lcom/mall/ui/page/order/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/i$b;,
        Lcom/mall/ui/page/order/i$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/mall/ui/page/order/i$b;

.field private c:Lcom/mall/data/page/order/OrderShareBean;

.field private d:Lfi/h;

.field private e:Lem1/d$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/order/i$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/order/i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/i$a;-><init>(Lcom/mall/ui/page/order/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/order/i;->e:Lem1/d$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/order/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mall/ui/page/order/i;->b:Lcom/mall/ui/page/order/i$b;

    .line 14
    .line 15
    invoke-static {p1}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lgi/k;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lgi/k;->o()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lgi/k;->i(Z)Lgi/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lgi/k;->build()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/mall/ui/page/order/i;->e:Lem1/d$a;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/mall/ui/page/order/i$c;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/mall/ui/page/order/i$c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lfi/h;->k(Lfi/h$a;)Lfi/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/mall/ui/page/order/i;->d:Lfi/h;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic a(Lcom/mall/ui/page/order/i;)Lcom/mall/data/page/order/OrderShareBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/i;->c:Lcom/mall/data/page/order/OrderShareBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/mall/ui/page/order/i;)Lcom/mall/ui/page/order/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/i;->b:Lcom/mall/ui/page/order/i$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lcom/mall/data/page/order/OrderShareBean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/i;->c:Lcom/mall/data/page/order/OrderShareBean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mall/data/page/order/OrderShareBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/i;->d:Lfi/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfi/h;->v()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/order/i;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    sget v0, Lzy1/g;->A3:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
