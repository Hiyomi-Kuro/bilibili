.class final Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchSettingData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.ui.splash.brand.service.BrandSplashServiceHelper$fetchSettingData$2"
    f = "BrandSplashServiceHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchSettingData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchSettingData$2;->invokeSuspend$lambda$0(Lokhttp3/e0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class v1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchSettingData$2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchSettingData$2;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchSettingData$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchSettingData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchSettingData$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchSettingData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchSettingData$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    :cond_1
    move-object v5, p1

    .line 56
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->b()Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, "android"

    .line 61
    .line 62
    sget-object p1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "phone"

    .line 77
    .line 78
    sget-object p1, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->a:Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;

    .line 79
    .line 80
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->c(Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface/range {v4 .. v11}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;->fetchSettingInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lrx1/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Ltv/danmaku/bili/ui/splash/brand/service/c;

    .line 89
    .line 90
    invoke-direct {v1}, Ltv/danmaku/bili/ui/splash/brand/service/c;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    return-object v0

    .line 118
    :goto_1
    const-string v1, "[BrandSplash]BrandSplashServiceHelper"

    .line 119
    .line 120
    const-string v2, "fetchSettingData error"

    .line 121
    .line 122
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
