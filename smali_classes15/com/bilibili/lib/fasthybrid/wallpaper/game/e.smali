.class public final synthetic Lcom/bilibili/lib/fasthybrid/wallpaper/game/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

.field public final synthetic b:Ljavax/microedition/khronos/opengles/GL10;

.field public final synthetic c:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/e;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/e;->b:Ljavax/microedition/khronos/opengles/GL10;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/e;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/e;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/e;->b:Ljavax/microedition/khronos/opengles/GL10;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/e;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->i(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
