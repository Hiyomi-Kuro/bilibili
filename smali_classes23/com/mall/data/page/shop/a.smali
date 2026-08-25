.class public Lcom/mall/data/page/shop/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx23/a;


# instance fields
.field protected a:Lcom/mall/data/page/shop/remote/ShopApiService;

.field protected b:Lx23/b;

.field private c:Lx23/c;

.field private d:Lcom/mall/data/page/shop/home/ShopHomeBean;

.field private e:Lcom/mall/data/page/shop/head/ShopHeadDataBean;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:J

.field private i:I

.field private j:Lay1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/data/page/shop/a;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mall/data/page/shop/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/mall/data/page/shop/a;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/data/page/shop/a;->a:Lcom/mall/data/page/shop/remote/ShopApiService;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, Lcom/mall/data/page/shop/remote/ShopApiService;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/mall/data/page/shop/remote/ShopApiService;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mall/data/page/shop/a;->a:Lcom/mall/data/page/shop/remote/ShopApiService;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mall/data/page/shop/a;->b:Lx23/b;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class p2, Lx23/b;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lx23/b;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mall/data/page/shop/a;->b:Lx23/b;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/mall/data/page/shop/a;->c:Lx23/c;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p2, Lx23/c;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lx23/c;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/mall/data/page/shop/a;->c:Lx23/c;

    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "account"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lby1/z;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lay1/b;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/mall/data/page/shop/a;->j:Lay1/b;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lay1/b;->d()Lvz1/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mall/data/page/shop/a;->j:Lay1/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lay1/b;->d()Lvz1/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-wide p1, p1, Lvz1/a;->a:J

    .line 121
    .line 122
    iput-wide p1, p0, Lcom/mall/data/page/shop/a;->h:J

    .line 123
    .line 124
    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/shop/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Lcom/mall/data/page/shop/home/ShopHomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/shop/a;->d:Lcom/mall/data/page/shop/home/ShopHomeBean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mall/data/page/shop/home/ShopHomeBean;->vo:Lcom/mall/data/page/shop/home/ShopHomeVoBean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mall/data/page/shop/ShopVoBaseDataBean;->titleObj:Lcom/mall/data/page/shop/head/ShopHeadDataBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/data/page/shop/a;->e:Lcom/mall/data/page/shop/head/ShopHeadDataBean;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p()Lcom/mall/data/page/shop/home/ShopHomeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/shop/a;->d:Lcom/mall/data/page/shop/home/ShopHomeBean;

    .line 2
    .line 3
    return-object v0
.end method
