.class public final Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer$a",
        "Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;",
        "Lgf3/s;",
        "onReady",
        "onShutdown",
        "Lcom/bilibili/lib/v8/V8Exception;",
        "e",
        "onUncaughtV8Exception",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer$a;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShutdown()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameWallpaperRender===>destroy onShutdown callback==>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer$a;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->k(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;)Lcom/bilibili/lib/bcanvas/EjectaRenderer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/bcanvas/EjectaRenderer;->o()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onUncaughtV8Exception(Lcom/bilibili/lib/v8/V8Exception;)V
    .locals 0

    .line 1
    return-void
.end method
