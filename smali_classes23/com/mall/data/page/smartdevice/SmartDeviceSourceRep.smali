.class public final Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0016J\u001a\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fR\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;",
        "",
        "Lokhttp3/b0;",
        "c",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/smartdevice/data/SmartDeviceAuthBean;",
        "callback",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "encryptedStr",
        "f",
        "Lcom/bilibili/mall/IpDeviceInfo;",
        "deviceInfo",
        "e",
        "Ly23/a;",
        "Lgf3/h;",
        "d",
        "()Ly23/a;",
        "apiService",
        "Ljava/lang/String;",
        "mEncryptedStr",
        "Lcom/bilibili/mall/IpDeviceInfo;",
        "mDeviceInfo",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private b:Ljava/lang/String;

.field private c:Lcom/bilibili/mall/IpDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep$apiService$2;->INSTANCE:Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep$apiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final c()Lokhttp3/b0;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    const-string v3, "key"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->c:Lcom/bilibili/mall/IpDeviceInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/mall/IpDeviceInfo;->getFirmInfo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :cond_2
    const-string v3, "firmInfo"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->c:Lcom/bilibili/mall/IpDeviceInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/mall/IpDeviceInfo;->getFirmId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    :cond_3
    move-object v1, v2

    .line 45
    :cond_4
    const-string v3, "firmId"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->c:Lcom/bilibili/mall/IpDeviceInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/mall/IpDeviceInfo;->getProductType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    :cond_5
    move-object v1, v2

    .line 61
    :cond_6
    const-string v3, "productType"

    .line 62
    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->c:Lcom/bilibili/mall/IpDeviceInfo;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/mall/IpDeviceInfo;->getProductModel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    move-object v2, v1

    .line 78
    :cond_8
    :goto_0
    const-string v1, "productModel"

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private final d()Ly23/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly23/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mall/data/common/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/smartdevice/data/SmartDeviceAuthBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->d()Ly23/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->c()Lokhttp3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ly23/a;->auth(Lokhttp3/b0;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep$a;-><init>(Lcom/mall/data/common/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/smartdevice/data/SmartDeviceAuthBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->d()Ly23/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->c()Lokhttp3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ly23/a;->auth(Lokhttp3/b0;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep$authSuspend$2;->INSTANCE:Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep$authSuspend$2;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/mall/common/coroutine/CoroutinesExKt;->a(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final e(Lcom/bilibili/mall/IpDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->c:Lcom/bilibili/mall/IpDeviceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/smartdevice/SmartDeviceSourceRep;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
