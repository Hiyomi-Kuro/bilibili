.class final Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$killRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$killRunnable$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$killRunnable$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService;->Companion:Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$killRunnable$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/SmallAppWallpaperService$a;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$killRunnable$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;

    .line 3
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->c(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[killProcessPolicy] will kill process ... isWallpaperRunning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess$killRunnable$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;->c(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperProcess;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[killProcessPolicy] kill process!!! ..."

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method
