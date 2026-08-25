.class public final Lcom/bililive/bililive/infra/hybrid/behavior/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/behavior/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\"\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\"\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u0018\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0015\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/behavior/f;",
        "Lfd/c;",
        "",
        "url",
        "fileName",
        "Lcom/alibaba/fastjson/JSONObject;",
        "u1",
        "Lkotlin/Pair;",
        "",
        "n1",
        "pkgName",
        "m1",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "i1",
        "j1",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/g0;",
        "callBack",
        "k1",
        "o1",
        "t1",
        "q1",
        "msg",
        "s1",
        "release",
        "",
        "isDestroyed",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "b",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bililive/bililive/infra/hybrid/behavior/f$a;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/behavior/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/behavior/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/behavior/f;->b:Lcom/bililive/bililive/infra/hybrid/behavior/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/f;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private static h1(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ff.privacy.hook.agree.get_package_info"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    sget-object v2, Lcom/bilibili/privacy/PrivacyHelper;->a:Lcom/bilibili/privacy/PrivacyHelper;

    .line 18
    .line 19
    const-string v3, "pm_get_package_info"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bilibili/privacy/PrivacyHelper;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "privacy.pkg_info_whitelist"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lcom/bilibili/lib/foundation/a;->getAppId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8b9

    .line 91
    .line 92
    iput p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    :cond_5
    return-object v3
.end method

.method private final i1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "huawei"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "honor"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "caller_package"

    .line 32
    .line 33
    const-string v2, "com.huawei.appmarket"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/bililive/bililive/infra/hybrid/callhandler/g0;Lcom/bililive/bililive/infra/hybrid/behavior/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->l1(Lcom/bililive/bililive/infra/hybrid/callhandler/g0;Lcom/bililive/bililive/infra/hybrid/behavior/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l1(Lcom/bililive/bililive/infra/hybrid/callhandler/g0;Lcom/bililive/bililive/infra/hybrid/behavior/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->u1(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/g0;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/bililive/bililive/infra/hybrid/callhandler/g0;Lcom/bililive/bililive/infra/hybrid/behavior/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->p1(Lcom/bililive/bililive/infra/hybrid/callhandler/g0;Lcom/bililive/bililive/infra/hybrid/behavior/f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/f;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1, v0}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->h1(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :catch_0
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "status"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private final n1(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/d;->a:Lcom/bililive/bililive/infra/hybrid/utils/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/d;->e()Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/d;->e()Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/d;->d()Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlin/Pair;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method

.method private static final p1(Lcom/bililive/bililive/infra/hybrid/callhandler/g0;Lcom/bililive/bililive/infra/hybrid/behavior/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->m1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/g0;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final u1(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    const-string v3, "status"

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/bililive/bililive/infra/hybrid/utils/d;->a:Lcom/bililive/bililive/infra/hybrid/utils/d;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bililive/bililive/infra/hybrid/utils/d;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/bililive/bililive/infra/hybrid/utils/d;->e()Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bililive/bililive/infra/hybrid/utils/d;->e()Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bililive/bililive/infra/hybrid/utils/d;->d()Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bililive/bililive/infra/hybrid/utils/d;->e()Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->n1(Ljava/lang/String;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 p1, 0x5

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string p1, "\u4e0b\u8f7d\u9519\u8bef\uff0c\u9519\u8bef\u7801\uff1a-1"

    .line 149
    .line 150
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/f;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->n1(Ljava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "LiveBridgeCallHandlerGeneralTools: --> "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "  ,"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    .line 68
    sget-object p2, Lcom/bililive/bililive/infra/hybrid/utils/d;->a:Lcom/bililive/bililive/infra/hybrid/utils/d;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/bililive/bililive/infra/hybrid/utils/d;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/d;->a:Lcom/bililive/bililive/infra/hybrid/utils/d;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/callhandler/g0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/behavior/e;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/e;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/g0;Lcom/bililive/bililive/infra/hybrid/behavior/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o1(Ljava/lang/String;Lcom/bililive/bililive/infra/hybrid/callhandler/g0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/behavior/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lcom/bililive/bililive/infra/hybrid/behavior/d;-><init>(Lcom/bililive/bililive/infra/hybrid/callhandler/g0;Lcom/bililive/bililive/infra/hybrid/behavior/f;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "application/vnd.android.package-archive"

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/bililive/bililive/infra/hybrid/utils/d;->a:Lcom/bililive/bililive/infra/hybrid/utils/d;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bililive/bililive/infra/hybrid/utils/d;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    const/16 p1, 0x18

    .line 71
    .line 72
    const/high16 v3, 0x10000000

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v6, p1, :cond_3

    .line 83
    .line 84
    new-instance v5, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v5}, Lcom/bililive/bililive/infra/hybrid/behavior/f;->i1(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/bililive/bililive/infra/hybrid/behavior/f;->a:Landroid/app/Activity;

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, Lcom/bililive/bililive/infra/hybrid/behavior/f;->a:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, ".provider.adfileprovider"

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lcom/bililive/bililive/infra/hybrid/behavior/f;->a:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    nop

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v6, "com.android.packageinstaller"

    .line 156
    .line 157
    const-string v7, "com.android.packageinstaller.PackageInstallerActivity"

    .line 158
    .line 159
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lcom/bililive/bililive/infra/hybrid/behavior/f;->a:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_0
    new-instance v5, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    if-lt v1, p1, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/f;->a:Landroid/app/Activity;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, Lcom/bililive/bililive/infra/hybrid/behavior/f;->a:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, ".fileprovider"

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p1, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_1
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/f;->a:Landroid/app/Activity;

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_2
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "status"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "data"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t1(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/f;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/f;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :catch_0
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "status"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
