.class public interface abstract Lcom/alibaba/cloudgame/service/plugin_protocol/CGImageLoaderProtocol$ImageLoadListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/service/plugin_protocol/CGImageLoaderProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageLoadListener"
.end annotation


# virtual methods
.method public abstract onLoadingFail(I)V
.end method

.method public abstract onLoadingSuccess(Landroid/graphics/drawable/Drawable;)V
.end method
