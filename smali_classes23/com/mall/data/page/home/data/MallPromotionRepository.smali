.class public final Lcom/mall/data/page/home/data/MallPromotionRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R#\u0010\u000e\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/data/page/home/data/MallPromotionRepository;",
        "",
        "",
        "source",
        "Lcom/alibaba/fastjson/JSONObject;",
        "deviceInfoObj",
        "Lcom/mall/data/page/home/bean/MallAtmosphereBean;",
        "a",
        "(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Le23/a;",
        "kotlin.jvm.PlatformType",
        "Lgf3/h;",
        "b",
        "()Le23/a;",
        "mApiService",
        "<init>",
        "()V",
        "mallcommon_release"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/data/page/home/data/MallPromotionRepository$mApiService$2;->INSTANCE:Lcom/mall/data/page/home/data/MallPromotionRepository$mApiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/page/home/data/MallPromotionRepository;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final b()Le23/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/MallPromotionRepository;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le23/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/home/bean/MallAtmosphereBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/mall/data/page/home/data/MallPromotionRepository$fetchPromotionConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/mall/data/page/home/data/MallPromotionRepository$fetchPromotionConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/data/page/home/data/MallPromotionRepository$fetchPromotionConfig$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/data/page/home/data/MallPromotionRepository$fetchPromotionConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/data/page/home/data/MallPromotionRepository$fetchPromotionConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/mall/data/page/home/data/MallPromotionRepository$fetchPromotionConfig$1;-><init>(Lcom/mall/data/page/home/data/MallPromotionRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/mall/data/page/home/data/MallPromotionRepository$fetchPromotionConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/data/page/home/data/MallPromotionRepository$fetchPromotionConfig$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "sourceType"

    .line 54
    .line 55
    const-string v2, "1"

    .line 56
    .line 57
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    :cond_3
    const-string p3, "source"

    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0}, Lcom/mall/data/page/home/data/MallPromotionRepository;->b()Le23/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2, p1}, Le23/a;->fetchAtmosphere(Lokhttp3/b0;)Lrx1/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v3, v0, Lcom/mall/data/page/home/data/MallPromotionRepository$fetchPromotionConfig$1;->label:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p3, Lcom/bilibili/okretro/GeneralResponse;

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    iget-object p1, p3, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/mall/data/page/home/bean/MallAtmosphereBean;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p1, 0x0

    .line 100
    :goto_2
    return-object p1
.end method
