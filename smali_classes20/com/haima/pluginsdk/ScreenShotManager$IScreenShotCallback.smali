.class public interface abstract Lcom/haima/pluginsdk/ScreenShotManager$IScreenShotCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/haima/pluginsdk/ScreenShotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IScreenShotCallback"
.end annotation


# virtual methods
.method public abstract onScreenShot(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onScreenShotFailed(Ljava/lang/String;)V
.end method
