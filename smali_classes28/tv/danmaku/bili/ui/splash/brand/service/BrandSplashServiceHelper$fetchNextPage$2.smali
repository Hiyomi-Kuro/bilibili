.class final Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->d(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingMoreData;",
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
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingMoreData;",
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
    c = "tv.danmaku.bili.ui.splash.brand.service.BrandSplashServiceHelper$fetchNextPage$2"
    f = "BrandSplashServiceHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $groupNo:Ljava/lang/String;

.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $lastSplashBizId:J

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $type:I

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$source:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$lastSplashBizId:J

    .line 4
    .line 5
    iput-object p4, p0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$groupNo:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$type:I

    .line 8
    .line 9
    iput-object p6, p0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$keyword:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->invokeSuspend$lambda$0(Lokhttp3/e0;)Ljava/lang/Object;

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
    const-class v1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingMoreData;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingMoreData;

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
    .locals 8
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
    new-instance p1, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$lastSplashBizId:J

    .line 6
    .line 7
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$groupNo:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$type:I

    .line 10
    .line 11
    iget-object v6, p0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$keyword:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingMoreData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    :cond_1
    move-object v7, v1

    .line 58
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->b()Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v8, "android"

    .line 63
    .line 64
    sget-object v1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "phone"

    .line 79
    .line 80
    sget-object v1, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->a:Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;

    .line 81
    .line 82
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->c(Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v14, v0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$source:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v3, v0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$lastSplashBizId:J

    .line 89
    .line 90
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$groupNo:Ljava/lang/String;

    .line 91
    .line 92
    iget v5, v0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$type:I

    .line 93
    .line 94
    iget-object v15, v0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;->$keyword:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v19, v15

    .line 97
    .line 98
    move-wide v15, v3

    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    move/from16 v18, v5

    .line 102
    .line 103
    invoke-interface/range {v6 .. v19}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;->fetchNextPage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Ltv/danmaku/bili/ui/splash/brand/service/b;

    .line 108
    .line 109
    invoke-direct {v3}, Ltv/danmaku/bili/ui/splash/brand/service/b;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingMoreData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    :catch_0
    :cond_2
    return-object v2

    .line 134
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method
