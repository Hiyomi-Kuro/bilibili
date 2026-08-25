.class public Lcom/bilibili/bilipay/normal/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lx4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/h<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lhm0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bilipay/normal/c;)Lx4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/normal/c;->a:Lx4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()Lhm0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/normal/c;->b:Lhm0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bilipay/BPayRuntime;->g()Lcom/bilibili/bilipay/BPayRuntime$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v1, Lhm0/b;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/BPayRuntime$a;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhm0/b;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bilipay/normal/c;->b:Lhm0/b;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilipay/normal/c;->b:Lhm0/b;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/normal/c;->a:Lx4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/h;->e()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bilipay/normal/c;->a:Lx4/h;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lx4/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bilipay/normal/c;->a:Lx4/h;

    .line 17
    .line 18
    const-string v0, "application/json"

    .line 19
    .line 20
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, Lcom/bilibili/bilipay/base/utils/j;->b(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0}, Lcom/bilibili/bilipay/normal/c;->b()Lhm0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Lhm0/b;->bCoinPayment(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/bilibili/bilipay/normal/c$a;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/bilibili/bilipay/normal/c$a;-><init>(Lcom/bilibili/bilipay/normal/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bilipay/normal/c;->a:Lx4/h;

    .line 47
    .line 48
    invoke-virtual {p1}, Lx4/h;->a()Lx4/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
