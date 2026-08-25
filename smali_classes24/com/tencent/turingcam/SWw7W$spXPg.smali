.class public Lcom/tencent/turingcam/SWw7W$spXPg;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/SWw7W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "spXPg"
.end annotation


# instance fields
.field public final a:Lcom/tencent/turingcam/YaDRx;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/SWw7W;Landroid/os/HandlerThread;Lcom/tencent/turingcam/YaDRx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/turingcam/SWw7W$spXPg;->a:Lcom/tencent/turingcam/YaDRx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingcam/SWw7W$spXPg;->a:Lcom/tencent/turingcam/YaDRx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/turingcam/YaDRx;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/tencent/turingcam/SWw7W$spXPg;->a:Lcom/tencent/turingcam/YaDRx;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/tencent/turingcam/YaDRx;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
