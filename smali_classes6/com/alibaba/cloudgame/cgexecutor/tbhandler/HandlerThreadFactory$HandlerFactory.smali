.class public interface abstract Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HandlerFactory"
.end annotation


# virtual methods
.method public abstract handlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
.end method

.method public abstract highHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
.end method
