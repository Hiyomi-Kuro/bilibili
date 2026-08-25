.class public Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;
    }
.end annotation


# static fields
.field public static volatile factory:Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createHandlerFactory(I)Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThreadFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThreadFactory;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static handlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory;->factory:Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory;->factory:Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;

    .line 1
    invoke-interface {v0, p0}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;->handlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThread;

    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static handlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory;->handlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static highHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory;->factory:Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory;->factory:Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;

    .line 1
    invoke-interface {v0, p0}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory$HandlerFactory;->highHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThread;

    invoke-direct {v0, p0}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/CGHandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static highHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alibaba/cloudgame/cgexecutor/tbhandler/HandlerThreadFactory;->highHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method
