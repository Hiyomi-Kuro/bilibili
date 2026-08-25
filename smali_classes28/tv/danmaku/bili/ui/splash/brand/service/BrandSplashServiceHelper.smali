.class public final Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J<\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;",
        "",
        "",
        "i",
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;",
        "g",
        "source",
        "",
        "lastSplashBizId",
        "groupNo",
        "",
        "type",
        "keyword",
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingMoreData;",
        "d",
        "(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
        "brands",
        "Lgf3/s;",
        "j",
        "Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;",
        "b",
        "Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;",
        "api",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;

.field private static final b:Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->a:Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;

    .line 7
    .line 8
    const-class v0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;

    .line 9
    .line 10
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;

    .line 15
    .line 16
    sput-object v0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->b:Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->h(Lokhttp3/e0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->b:Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v7, p6

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v8}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->d(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final h(Lokhttp3/e0;)Ljava/lang/Object;
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
    const-class v1, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;

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

.method private final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "wifi"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "mobile"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingMoreData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchNextPage$2;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchSettingData$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$fetchSettingData$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g()Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v2, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->a:Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;

    .line 10
    .line 11
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v13, v4

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 49
    .line 50
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getSource()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->BRAND:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 55
    .line 56
    invoke-virtual {v8}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v6, ","

    .line 71
    .line 72
    const-string v7, "["

    .line 73
    .line 74
    const-string v8, "]"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    sget-object v11, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$getBrandSplashData$selected$brandList$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$getBrandSplashData$selected$brandList$2;

    .line 79
    .line 80
    const/16 v12, 0x18

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-static/range {v5 .. v13}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v8, v7

    .line 107
    check-cast v8, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 108
    .line 109
    invoke-virtual {v8}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getSource()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->VIP:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 114
    .line 115
    invoke-virtual {v9}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v6, ","

    .line 130
    .line 131
    const-string v7, "["

    .line 132
    .line 133
    const-string v8, "]"

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    sget-object v11, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$getBrandSplashData$selected$vipList$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$getBrandSplashData$selected$vipList$2;

    .line 138
    .line 139
    const/16 v12, 0x18

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static/range {v5 .. v13}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v8, v7

    .line 166
    check-cast v8, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 167
    .line 168
    invoke-virtual {v8}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getSource()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v9, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->DLC:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 173
    .line 174
    invoke-virtual {v9}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const-string v7, ","

    .line 189
    .line 190
    const-string v8, "["

    .line 191
    .line 192
    const-string v9, "]"

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    sget-object v12, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$getBrandSplashData$selected$dlcList$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper$getBrandSplashData$selected$dlcList$2;

    .line 197
    .line 198
    const/16 v13, 0x18

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static/range {v6 .. v14}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v7, "{\"brand\":"

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, ",\"vip\":"

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, ", \"dlc\":"

    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x7d

    .line 235
    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v13, v2

    .line 244
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 253
    .line 254
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 255
    .line 256
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 261
    .line 262
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 263
    .line 264
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    move-object v6, v4

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    move-object v6, v0

    .line 281
    :goto_4
    :try_start_0
    sget-object v5, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->b:Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;

    .line 282
    .line 283
    const-string v7, "android"

    .line 284
    .line 285
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const-string v9, "phone"

    .line 300
    .line 301
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->i()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-interface/range {v5 .. v13}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;->fetchBrandSplashList(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lrx1/a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Ltv/danmaku/bili/ui/splash/brand/service/a;

    .line 310
    .line 311
    invoke-direct {v2}, Ltv/danmaku/bili/ui/splash/brand/service/a;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    :catch_0
    :cond_9
    return-object v1
.end method

.method public final j(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v11, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v12, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 40
    .line 41
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getSource()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->VIP:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 46
    .line 47
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v3, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->BRAND:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 70
    .line 71
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v3, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->DLC:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 94
    .line 95
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "save brands: "

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ","

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x3e

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v1, v10

    .line 138
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "[BrandSplash]BrandSplashServiceHelper"

    .line 150
    .line 151
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    const-string p1, ""

    .line 165
    .line 166
    :cond_5
    const-string v2, ","

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/16 v8, 0x3e

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    move-object v1, v10

    .line 177
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->b:Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;

    .line 182
    .line 183
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashServiceHelper;->i()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v2, ","

    .line 188
    .line 189
    move-object v1, v11

    .line 190
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const-string v2, ","

    .line 195
    .line 196
    move-object v1, v12

    .line 197
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "phone"

    .line 202
    .line 203
    move-object v1, p1

    .line 204
    move-object v2, v13

    .line 205
    move-object v3, v10

    .line 206
    move-object v4, v11

    .line 207
    invoke-interface/range {v0 .. v6}, Ltv/danmaku/bili/ui/splash/brand/service/BrandSplashService;->reportBrandSelect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 212
    .line 213
    .line 214
    return-void
.end method
