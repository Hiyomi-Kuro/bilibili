.class public final Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/common/bridge/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$WallpaperGameInfo;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "AppletBridgeService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%JB\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0002J$\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J,\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00042\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;",
        "Lcom/bilibili/lib/fasthybrid/common/bridge/a;",
        "Lcom/bilibili/lib/fasthybrid/container/w;",
        "handler",
        "",
        "url",
        "",
        "code",
        "Landroidx/appcompat/app/d;",
        "realActivity",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "weakRefCallback",
        "n",
        "",
        "innerResult",
        "message",
        "l",
        "Landroid/content/Context;",
        "context",
        "m",
        "Lkotlin/Pair;",
        "j",
        "activity",
        "bridgeMessage",
        "resultCallback",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "",
        "b",
        "[Ljava/lang/String;",
        "methods",
        "c",
        "defaultGameInfo",
        "<init>",
        "()V",
        "WallpaperGameInfo",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AppletBridge"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "relaunchWallpaper"

    .line 9
    .line 10
    const-string v1, "isWallpaperSupported"

    .line 11
    .line 12
    const-string v2, "setWallpaper"

    .line 13
    .line 14
    const-string v3, "getWallpaperStatus"

    .line 15
    .line 16
    const-string v4, "cancelWallpaper"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->b:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "[{\"appVersion\":\"6.87.0\",\"appid\":\"biligame2195b75ef4e07bd3\",\"naiveVersion\":\"*\"},{\"appVersion\":\"*\",\"appid\":\"biligame0456c95523e57cd5\",\"naiveVersion\":\"3.94.0\"},{\"appVersion\":\"*\",\"appid\":\"biligame2bc218127a48d8cb\",\"naiveVersion\":\"*\"}]"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->o(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Ljava/lang/String;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->k(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Ljava/lang/String;Landroidx/appcompat/app/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->p(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static final synthetic g(Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->l(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Lcom/bilibili/lib/fasthybrid/container/w;Ljava/lang/String;ILandroidx/appcompat/app/d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->n(Lcom/bilibili/lib/fasthybrid/container/w;Ljava/lang/String;ILandroidx/appcompat/app/d;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "miniapp.wallpaper_game_info"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    :goto_0
    const-class v2, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$WallpaperGameInfo;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v2, p1, v5, v3, v4}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string p1, ""

    .line 51
    .line 52
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$WallpaperGameInfo;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$WallpaperGameInfo;->getAppid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p1, v6, v5, v3, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v4

    .line 83
    :goto_1
    check-cast v2, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$WallpaperGameInfo;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const/4 p1, -0x2

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "fawkes config not found"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2, v5}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$WallpaperGameInfo;->getAppVersion()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const-string v1, "not supported: ("

    .line 122
    .line 123
    const/16 v6, 0x29

    .line 124
    .line 125
    const-string v7, ", "

    .line 126
    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$WallpaperGameInfo;->getAppVersion()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-gez p2, :cond_6

    .line 138
    .line 139
    const/4 p2, -0x3

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$WallpaperGameInfo;->getAppVersion()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_6
    sget-object p1, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->a:Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->s()Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    const-string v8, "-1"

    .line 190
    .line 191
    invoke-static {p2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v9, 0x1

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    invoke-static {p1, v5, v9, v4}, Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;->G(Lcom/bilibili/lib/fasthybrid/packages/v8/SoProvider;IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p2, "so empty"

    .line 206
    .line 207
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$WallpaperGameInfo;->getNaiveVersion()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$WallpaperGameInfo;->getNaiveVersion()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p2, p1}, Lcom/bilibili/lib/fasthybrid/packages/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ltz p1, :cond_8

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const/4 p1, -0x1

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$WallpaperGameInfo;->getNaiveVersion()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x28

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$WallpaperGameInfo;->getNaiveVersion()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    :goto_3
    return-object p1

    .line 310
    :goto_4
    const/4 p2, 0x3

    .line 311
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v1, "Exception: ("

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p1, "))"

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1
.end method

.method private static final k(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Ljava/lang/String;Landroidx/appcompat/app/d;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v1, "msg"

    .line 8
    .line 9
    const-string v4, "result"

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/appcompat/app/d;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lsf3/l;

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v7, "{\"code\":0, \"msg\":\"\", \"data\":{}}"

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v9, "relaunchWallpaper"

    .line 38
    .line 39
    const-string v10, ""

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    sparse-switch v8, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :sswitch_0
    const-string v1, "cancelWallpaper"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager$Companion;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v3}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager$Companion;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v6, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x64

    .line 77
    .line 78
    const-string v3, "cancel wallpaper fail"

    .line 79
    .line 80
    invoke-direct {v2, v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->l(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v6, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :sswitch_1
    const-string v5, "isWallpaperSupported"

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    :try_start_0
    invoke-direct/range {p3 .. p5}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->j(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v7, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    if-lez v5, :cond_5

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v8, 0x0

    .line 129
    :goto_0
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    invoke-direct {v2, v7, v12, v10}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->l(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v6, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v13, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 145
    .line 146
    const-string v14, "SmallAppWallpaperChecker"

    .line 147
    .line 148
    const-string v15, "isWallpaperSupported"

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/4 v7, 0x6

    .line 161
    new-array v7, v7, [Ljava/lang/String;

    .line 162
    .line 163
    aput-object v4, v7, v12

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v7, v11

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    aput-object v1, v7, v5

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    aput-object v0, v7, v5

    .line 176
    .line 177
    const-string v0, "url"

    .line 178
    .line 179
    const/4 v5, 0x4

    .line 180
    aput-object v0, v7, v5

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    aput-object v3, v7, v0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x17c

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    move-object/from16 v21, v7

    .line 192
    .line 193
    invoke-static/range {v13 .. v24}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v3, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    const-string v0, "fail"

    .line 214
    .line 215
    :cond_6
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 219
    .line 220
    invoke-direct {v2, v3, v12, v10}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->l(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v6, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :sswitch_3
    const-string v1, "getWallpaperStatus"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_7
    sget-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager$Companion;

    .line 247
    .line 248
    invoke-virtual {v0, v5, v3}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager$Companion;->b(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v2, v0, v12, v10}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->l(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v6, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :sswitch_4
    const-string v1, "setWallpaper"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_8
    :goto_1
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    sget-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager$Companion;

    .line 278
    .line 279
    invoke-virtual {v0, v5, v10}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager$Companion;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v5}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->m(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    sget-object v0, Lzb1/b;->a:Lzb1/b;

    .line 286
    .line 287
    invoke-virtual {v0, v5, v3}, Lzb1/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v4, 0x3e8

    .line 291
    .line 292
    instance-of v0, v5, Lcom/bilibili/lib/fasthybrid/container/w;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    move-object v0, v5

    .line 297
    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/w;

    .line 298
    .line 299
    :goto_2
    move-object v1, v0

    .line 300
    goto :goto_3

    .line 301
    :cond_a
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/x;

    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/x;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :goto_3
    const-string v0, "android.permission.SET_WALLPAPER"

    .line 312
    .line 313
    invoke-static {v5, v0}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_b

    .line 318
    .line 319
    move-object/from16 v0, p3

    .line 320
    .line 321
    move-object/from16 v2, p4

    .line 322
    .line 323
    move v3, v4

    .line 324
    move-object v4, v5

    .line 325
    move-object/from16 v5, p1

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->n(Lcom/bilibili/lib/fasthybrid/container/w;Ljava/lang/String;ILandroidx/appcompat/app/d;Ljava/lang/ref/WeakReference;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_b
    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/w;->getRequestHost()Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    filled-new-array {v0}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v8, 0x509

    .line 340
    .line 341
    invoke-virtual {v7, v0, v8}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v8}, Lcom/bilibili/lib/fasthybrid/container/w;->getOnPermissionsResultObservable(I)Lrx/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v11}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v8, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;

    .line 353
    .line 354
    move-object v0, v8

    .line 355
    move-object v1, v5

    .line 356
    move-object/from16 v2, p3

    .line 357
    .line 358
    move-object/from16 v3, p4

    .line 359
    .line 360
    move-object/from16 v5, p1

    .line 361
    .line 362
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;-><init>(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Ljava/lang/String;ILjava/lang/ref/WeakReference;Lsf3/l;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "requestNativePermissions"

    .line 366
    .line 367
    invoke-static {v7, v0, v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    :goto_4
    invoke-interface {v6, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :goto_5
    return-void

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x4c58c040 -> :sswitch_4
        -0x32fb6da2 -> :sswitch_3
        0x59a1e8fc -> :sswitch_2
        0x608f1b96 -> :sswitch_1
        0x6771a8a8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final l(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "msg"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "data"

    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final m(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 30
    .line 31
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, ":wallpaper"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/bilibili/commons/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget p1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 50
    .line 51
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final n(Lcom/bilibili/lib/fasthybrid/container/w;Ljava/lang/String;ILandroidx/appcompat/app/d;Ljava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/w;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/ref/WeakReference<",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager$Companion;->e(Lcom/bilibili/lib/fasthybrid/container/w;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Lcom/bilibili/lib/fasthybrid/container/w;->getOnResultObservable(I)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v6, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move v2, p3

    .line 20
    move-object v3, p4

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;-><init>(Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;ILandroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/lib/fasthybrid/common/bridge/c;

    .line 27
    .line 28
    invoke-direct {p2, v6}, Lcom/bilibili/lib/fasthybrid/common/bridge/c;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lcom/bilibili/lib/fasthybrid/common/bridge/d;

    .line 32
    .line 33
    invoke-direct {p3, p5, p0}, Lcom/bilibili/lib/fasthybrid/common/bridge/d;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final o(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Ljava/lang/ref/WeakReference;Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fastHybrid"

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsf3/l;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "set wallpaper fail:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->l(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/d;Ljava/lang/String;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "executeMessage=>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const-string p2, "method"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->b:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, v4}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "method ("

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ") not support"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/16 v0, 0x65

    .line 70
    .line 71
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->l(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p2, "url"

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;

    .line 95
    .line 96
    sget-object v2, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x3

    .line 103
    new-array v3, v3, [Lkotlin/Pair;

    .line 104
    .line 105
    const-string v5, "api"

    .line 106
    .line 107
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v7, 0x0

    .line 112
    aput-object v5, v3, v7

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-static {p2, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    aput-object p2, v3, v5

    .line 120
    .line 121
    const-string p2, "_from"

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 v0, 0x2

    .line 132
    aput-object p2, v3, v0

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "game-ball.mini-game.zone.0.click"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperEventReport;->c(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lcom/bilibili/lib/fasthybrid/common/bridge/b;

    .line 154
    .line 155
    move-object v1, p2

    .line 156
    move-object v5, p0

    .line 157
    move-object v7, p1

    .line 158
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/common/bridge/b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Ljava/lang/String;Landroidx/appcompat/app/d;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 p2, 0x67

    .line 171
    .line 172
    const-string v0, "url must be not empty"

    .line 173
    .line 174
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->l(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 p2, 0x66

    .line 192
    .line 193
    const-string v0, "data error"

    .line 194
    .line 195
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->l(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void
.end method
