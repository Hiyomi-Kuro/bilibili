.class public final synthetic Lcom/bilibili/lib/fasthybrid/wallpaper/game/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

.field public final synthetic b:Ljavax/microedition/khronos/opengles/GL10;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/a;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/a;->b:Ljavax/microedition/khronos/opengles/GL10;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/a;->a:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/a;->b:Ljavax/microedition/khronos/opengles/GL10;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/a;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;->c(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperEjectaRenderer;Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
