.class public Lcom/alibaba/cloudgame/cgexecutor/tbhandler/GlobalHandlerThread;
.super Landroid/os/HandlerThread;
.source "BL"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 0

    .line 1
    return-void
.end method

.method public quit()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public quitSafely()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method
