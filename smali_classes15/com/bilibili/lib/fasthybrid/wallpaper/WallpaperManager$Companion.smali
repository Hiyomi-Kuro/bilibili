.class public final Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0010\u001a\u00020\u0008H\u0007J\u0008\u0010\u0011\u001a\u00020\u0008H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager$Companion;",
        "",
        "Lcom/bilibili/lib/fasthybrid/container/w;",
        "forResultHandler",
        "",
        "url",
        "",
        "requestCode",
        "Lgf3/s;",
        "e",
        "Landroid/app/Activity;",
        "activity",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "b",
        "d",
        "c",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "runningStatus"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v1, p2, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v6, Lzb1/b;->a:Lzb1/b;

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lzb1/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v1, v7, v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->c(Lcom/bilibili/lib/fasthybrid/JumpParam$b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v5

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    :cond_4
    const-string p2, ""

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v6, p1, p2}, Lzb1/b;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    const-class p2, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 95
    .line 96
    const-string p2, "currentVersion"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/packages/k;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/fasthybrid/packages/f$a;->b(Lcom/bilibili/lib/fasthybrid/packages/f;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "localVersion"

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/packages/k;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "fastHybrid_wallpaper_sendBroadcast_action"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "wallpaper_action"

    .line 9
    .line 10
    const-string v2, "realNameComplete"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "fastHybrid_wallpaper_sendBroadcast_action"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "wallpaper_action"

    .line 9
    .line 10
    const-string v2, "reboot"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e(Lcom/bilibili/lib/fasthybrid/container/w;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://smallapp/wallpaperPreCheck"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager$Companion$setLiveWallpaper$1;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperManager$Companion$setLiveWallpaper$1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/w;->getRequestHost()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 34
    .line 35
    .line 36
    return-void
.end method
