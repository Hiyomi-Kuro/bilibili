.class public Lp13/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq13/a;
.implements Lr13/a;


# instance fields
.field private a:Lcom/mall/data/page/buyer/BuyerApiService;

.field private b:Lp13/b;

.field private c:Lcom/mall/data/page/buyer/BuyerListDataBean;

.field private d:Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;

.field private e:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lp13/a;->a:Lcom/mall/data/page/buyer/BuyerApiService;

    if-nez v0, :cond_0

    const-class v0, Lcom/mall/data/page/buyer/BuyerApiService;

    .line 2
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/buyer/BuyerApiService;

    iput-object v0, p0, Lp13/a;->a:Lcom/mall/data/page/buyer/BuyerApiService;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lp13/a;->a:Lcom/mall/data/page/buyer/BuyerApiService;

    if-nez v0, :cond_0

    const-class v0, Lcom/mall/data/page/buyer/BuyerApiService;

    .line 4
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/buyer/BuyerApiService;

    iput-object v0, p0, Lp13/a;->a:Lcom/mall/data/page/buyer/BuyerApiService;

    :cond_0
    iput-object p1, p0, Lp13/a;->e:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    return-void
.end method

.method static synthetic j(Lp13/a;Lcom/mall/data/page/buyer/BuyerListDataBean;)Lcom/mall/data/page/buyer/BuyerListDataBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lp13/a;->c:Lcom/mall/data/page/buyer/BuyerListDataBean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lp13/a;Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;)Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lp13/a;->d:Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Lcom/mall/data/common/m;J)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;",
            ">;J)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp13/a;->a:Lcom/mall/data/page/buyer/BuyerApiService;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lcom/mall/data/page/buyer/BuyerApiService;->deleteBuyerInfo(J)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lp13/a$f;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lp13/a$f;-><init>(Lp13/a;Lcom/mall/data/common/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public b(Lcom/mall/data/common/m;)Lrx1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;",
            ">;)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/data/page/buyer/edit/BuyerItemQueryBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/buyer/edit/BuyerItemQueryBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp13/a;->e:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v2, "buyerList"

    .line 11
    .line 12
    iget-object v1, v1, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->pageFrom:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemQueryBean;->buyerImageIsShow:I

    .line 22
    .line 23
    iput v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemQueryBean;->idCardIsShow:I

    .line 24
    .line 25
    iput v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemQueryBean;->telIsShow:I

    .line 26
    .line 27
    const-string v1, "owner"

    .line 28
    .line 29
    iput-object v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemQueryBean;->src:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lp13/a;->e:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 33
    .line 34
    iget v2, v1, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->showCardPhoto:I

    .line 35
    .line 36
    iput v2, v0, Lcom/mall/data/page/buyer/edit/BuyerItemQueryBean;->buyerImageIsShow:I

    .line 37
    .line 38
    iget v2, v1, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->showPhone:I

    .line 39
    .line 40
    iput v2, v0, Lcom/mall/data/page/buyer/edit/BuyerItemQueryBean;->telIsShow:I

    .line 41
    .line 42
    iget v2, v1, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->showCardId:I

    .line 43
    .line 44
    iput v2, v0, Lcom/mall/data/page/buyer/edit/BuyerItemQueryBean;->idCardIsShow:I

    .line 45
    .line 46
    iget-object v1, v1, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->src:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemQueryBean;->src:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lp13/a;->e:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 51
    .line 52
    iget-wide v1, v1, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->buyerId:J

    .line 53
    .line 54
    iput-wide v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemQueryBean;->id:J

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lp13/a;->a:Lcom/mall/data/page/buyer/BuyerApiService;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lcom/mall/data/page/buyer/BuyerApiService;->loadBuyerInfo(Lokhttp3/b0;)Lrx1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lp13/a$b;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lp13/a$b;-><init>(Lp13/a;Lcom/mall/data/common/m;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public c()Lcom/mall/data/page/buyer/BuyerListDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lp13/a;->c:Lcom/mall/data/page/buyer/BuyerListDataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/mall/data/common/m;Lcom/mall/data/page/buyer/BuyerItemBean;)Lrx1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;",
            ">;",
            "Lcom/mall/data/page/buyer/BuyerItemBean;",
            ")",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp13/a;->e:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 2
    .line 3
    const-string v1, "owner"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v2, "buyerList"

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->pageFrom:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p2, Lcom/mall/data/page/buyer/BuyerItemBean;->src:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp13/a;->e:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->src:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p2, Lcom/mall/data/page/buyer/BuyerItemBean;->src:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p2, Lcom/mall/data/page/buyer/BuyerItemBean;->src:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lp13/a;->a:Lcom/mall/data/page/buyer/BuyerApiService;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, p2}, Lcom/mall/data/page/buyer/BuyerApiService;->addBuyerInfo(Lokhttp3/b0;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lp13/a$e;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lp13/a$e;-><init>(Lp13/a;Lcom/mall/data/common/m;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public e(Lcom/mall/data/common/m;Ljava/io/ByteArrayOutputStream;)Lrx1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;",
            ">;",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp13/a;->b:Lp13/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lp13/b;

    .line 6
    .line 7
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp13/b;

    .line 12
    .line 13
    iput-object v0, p0, Lp13/a;->b:Lp13/b;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lokhttp3/w$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lokhttp3/w;->j:Lokhttp3/v;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->f(Lokhttp3/v;)Lokhttp3/w$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "android_"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ".jpg"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "image/png"

    .line 53
    .line 54
    invoke-static {v2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v2, p2}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v2, "file"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1, p2}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 69
    .line 70
    .line 71
    const-string p2, "for"

    .line 72
    .line 73
    const-string v2, "buyer"

    .line 74
    .line 75
    invoke-virtual {v0, p2, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 76
    .line 77
    .line 78
    const-string p2, "is_secret"

    .line 79
    .line 80
    const-string v2, "1"

    .line 81
    .line 82
    invoke-virtual {v0, p2, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 83
    .line 84
    .line 85
    const-string p2, "file_name"

    .line 86
    .line 87
    invoke-virtual {v0, p2, v1}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lokhttp3/w$a;->e()Lokhttp3/w;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lp13/a;->b:Lp13/b;

    .line 95
    .line 96
    invoke-interface {v0, p2}, Lp13/b;->uploadPhoto(Lokhttp3/b0;)Lrx1/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lp13/a$c;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lp13/a$c;-><init>(Lp13/a;Lcom/mall/data/common/m;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method public f(Lcom/mall/data/common/m;Ljava/lang/String;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/buyer/BuyerListDataBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp13/a;->a:Lcom/mall/data/page/buyer/BuyerApiService;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/mall/data/page/buyer/BuyerApiService;->loadBuyerList(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lp13/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lp13/a$a;-><init>(Lp13/a;Lcom/mall/data/common/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public g(Lcom/mall/data/common/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp13/a;->e:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 2
    .line 3
    const-string v1, "owner"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v2, "buyerList"

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->pageFrom:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lp13/a;->e:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->src:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lp13/a;->a:Lcom/mall/data/page/buyer/BuyerApiService;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/mall/data/page/buyer/BuyerApiService;->getAvailableIdType(Ljava/lang/String;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp13/a$g;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lp13/a$g;-><init>(Lp13/a;Lcom/mall/data/common/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(Lcom/mall/data/common/m;Lcom/mall/data/page/buyer/BuyerItemBean;)Lrx1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;",
            ">;",
            "Lcom/mall/data/page/buyer/BuyerItemBean;",
            ")",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp13/a;->e:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 2
    .line 3
    const-string v1, "owner"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v2, "buyerList"

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->pageFrom:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p2, Lcom/mall/data/page/buyer/BuyerItemBean;->src:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp13/a;->e:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->src:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p2, Lcom/mall/data/page/buyer/BuyerItemBean;->src:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p2, Lcom/mall/data/page/buyer/BuyerItemBean;->src:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lp13/a;->a:Lcom/mall/data/page/buyer/BuyerApiService;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, p2}, Lcom/mall/data/page/buyer/BuyerApiService;->updateBuyerInfo(Lokhttp3/b0;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lp13/a$d;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lp13/a$d;-><init>(Lp13/a;Lcom/mall/data/common/m;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public i()Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lp13/a;->d:Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;

    .line 2
    .line 3
    return-object v0
.end method
