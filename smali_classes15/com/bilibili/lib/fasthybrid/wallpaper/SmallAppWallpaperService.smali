.class public final Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;
.super Landroid/service/wallpaper/WallpaperService;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;,
        Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000c\u0010\u0005\u001a\u00060\u0004R\u00020\u0001H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;",
        "Landroid/service/wallpaper/WallpaperService;",
        "Lgf3/s;",
        "onCreate",
        "Landroid/service/wallpaper/WallpaperService$Engine;",
        "onCreateEngine",
        "<init>",
        "()V",
        "Companion",
        "a",
        "WallpaperEngine",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onCreate  hashCode: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SmallAppWallpaper"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->f()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$onCreateEngine$1;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$onCreateEngine$1;-><init>(JLcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$WallpaperEngine;-><init>(Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;Lsf3/q;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
