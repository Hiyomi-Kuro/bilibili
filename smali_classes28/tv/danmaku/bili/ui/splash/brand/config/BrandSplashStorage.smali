.class public final Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage$BrandsOverflowException;,
        Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage$RepeatAdditionException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002BCB\t\u0008\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0014\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0008J!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a2\u0006\u0010\u0019\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0006\u0010\u001e\u001a\u00020\rJ\u000e\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fJ\u0008\u0010\"\u001a\u0004\u0018\u00010\u001fJ\u0016\u0010$\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000fJ\u000e\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%J\u000e\u0010(\u001a\u00020\n2\u0006\u0010&\u001a\u00020%J\u000e\u0010)\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010*\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010,\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\nJ\u0006\u0010-\u001a\u00020\rJ\u001e\u00100\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020%J\u000e\u00103\u001a\u00020\r2\u0006\u00102\u001a\u000201R\u0018\u00105\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00104R\u0018\u00106\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00104R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R$\u0010?\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u000f8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010<\"\u0004\u0008=\u0010>\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006D"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;",
        "",
        "Landroid/content/SharedPreferences;",
        "j",
        "Landroid/content/Context;",
        "context",
        "k",
        "f",
        "",
        "i",
        "",
        "g",
        "idStr",
        "Lgf3/s;",
        "x",
        "",
        "n",
        "custom",
        "w",
        "",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
        "list",
        "t",
        "count",
        "z",
        "info",
        "Lkotlin/Result;",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "r",
        "c",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;",
        "data",
        "s",
        "q",
        "show",
        "y",
        "",
        "prefix",
        "p",
        "o",
        "e",
        "h",
        "hash",
        "u",
        "b",
        "forceShowTimes",
        "id",
        "m",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;",
        "showInfo",
        "l",
        "Landroid/content/SharedPreferences;",
        "sp",
        "forceInfoSp",
        "Lcom/google/gson/Gson;",
        "d",
        "Lcom/google/gson/Gson;",
        "gson",
        "value",
        "()Z",
        "v",
        "(Z)V",
        "customBrandListMigrated",
        "<init>",
        "()V",
        "BrandsOverflowException",
        "RepeatAdditionException",
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
.field public static final a:Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;

.field private static b:Landroid/content/SharedPreferences;

.field private static c:Landroid/content/SharedPreferences;

.field private static final d:Lcom/google/gson/Gson;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->a:Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->d:Lcom/google/gson/Gson;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->e:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->j()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "splash.brand_custom_splash_data_migrated"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v2, "brand_splash_force_info_data"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sput-object p1, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->c:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    :cond_0
    sget-object p1, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->c:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    return-object p1
.end method

.method private final i()I
    .locals 3

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
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "sp_max_custom_brand_splash_count"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->z(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v0
.end method

.method private final j()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final k(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v2, "brand_splash_data"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lz71/c;->d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sput-object p1, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    :cond_0
    sget-object p1, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    return-object p1
.end method

.method private final v(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->j()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "splash.brand_custom_splash_data_migrated"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->r()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v2, v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 50
    .line 51
    invoke-static {v2}, Lpo3/c;->a(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, Lpo3/c;->a(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 66
    .line 67
    new-instance p1, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage$RepeatAdditionException;

    .line 68
    .line 69
    invoke-direct {p1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage$RepeatAdditionException;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->i()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lt v1, v2, :cond_3

    .line 90
    .line 91
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 92
    .line 93
    new-instance p1, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage$BrandsOverflowException;

    .line 94
    .line 95
    invoke-direct {p1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage$BrandsOverflowException;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object p1, Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper;->a:Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/splash/brand/BrandSplashHelper;->y(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 122
    .line 123
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final b()V
    .locals 3

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
    const-string v1, "[BrandSplash]BrandSplashStorage"

    .line 9
    .line 10
    const-string v2, "clearCustomData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "splash.brand_user_custom_data_list"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->j()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, "splash.brand_user_custom_data_list"

    .line 17
    .line 18
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    :try_start_0
    const-class v4, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-static {v0, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;

    .line 67
    .line 68
    new-instance v13, Lcom/bilibili/lib/resmanager/h;

    .line 69
    .line 70
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getThumb()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getThumbHash()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Lcom/bilibili/lib/resmanager/DownloadBizType;->BrandSplash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v6, v13

    .line 85
    invoke-direct/range {v6 .. v12}, Lcom/bilibili/lib/resmanager/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Lcom/bilibili/lib/resmanager/c;->m(Lcom/bilibili/lib/resmanager/h;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 92
    .line 93
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const/16 v29, 0x1fff

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    move-object v14, v6

    .line 124
    invoke-direct/range {v14 .. v30}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->BRAND:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 128
    .line 129
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->setSource(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-virtual {v6, v7, v8}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->setId(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getThumb()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->setThumb(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getThumbHash()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->setThumbHash(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getLogoHash()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v7}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->setLogoHash(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getLogoUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->setLogoUrl(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getMode()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v6, v5}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->setMode(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->j()Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v5, Lcom/google/gson/Gson;

    .line 193
    .line 194
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->v(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_1
    const-string v2, "[BrandSplash]BrandSplashStorage"

    .line 213
    .line 214
    const-string v3, "ensureMigrated, parse error"

    .line 215
    .line 216
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-void

    .line 220
    :cond_3
    :goto_3
    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->v(Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "splash.brand_last_show_id_new"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v0

    .line 18
    :goto_0
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "-false"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v2, v4, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v4, "-false"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->BRAND:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, p1, v3}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v3
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pref_key_brand_force_hash"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;)V
    .locals 5

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
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->o(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v2, v3}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->p(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "brand increaseBrandSplashShowCount = "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "[BrandSplash]BrandSplashStorage"

    .line 60
    .line 61
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final m(Landroid/content/Context;IJ)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "BrandSplashStorage"

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0, p3, p4}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->o(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p3, p4}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->p(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-interface {p4, p3, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance p4, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {p4, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p4, v3}, Lcom/bilibili/commons/time/b;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p4, "brand isBrandSplashShowCountNotLimit = "

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {v1, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-ge p1, p2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_1
    return v0

    .line 102
    :cond_3
    :goto_2
    const-string p1, "brand isBrandSplashShowCountNotLimit no limit"

    .line 103
    .line 104
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method public final n()Z
    .locals 3

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
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "splash.is_custom_mode"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "isCustomMode, isCustomMode = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "[BrandSplash]BrandSplashStorage"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public final o(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "brand_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "_count"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final p(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "brand_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "_lastShowTime"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final q()Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->j()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "splash.brand_data"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    sget-object v2, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->d:Lcom/google/gson/Gson;

    .line 24
    .line 25
    const-class v3, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->j()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "splash.brand_user_custom_data_list"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "[BrandSplash]BrandSplashStorage"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_0
    sget-object v2, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->d:Lcom/google/gson/Gson;

    .line 28
    .line 29
    new-instance v3, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage$a;

    .line 30
    .line 31
    invoke-direct {v3}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v2, "readCustomBrands, parse error"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->setCustomModeOn(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_2
    const-string v0, "readCustomBrands, local brand list is empty"

    .line 85
    .line 86
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final s(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplashData;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->d:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->j()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "splash.brand_data"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->d:Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->j()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "splash.brand_user_custom_data_list"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->w(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "pref_key_brand_force_hash"

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Z)V
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "setCustomMode, custom = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "[BrandSplash]BrandSplashStorage"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->b()V

    .line 33
    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->y(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "splash.is_custom_mode"

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "splash.brand_last_show_id_new"

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "splash.brand_show_invalid_toast"

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(I)V
    .locals 2

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
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/brand/config/BrandSplashStorage;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "sp_max_custom_brand_splash_count"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
