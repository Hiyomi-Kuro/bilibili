.class Lorg/chromium/net/impl/JavaCronetEngine$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaCronetEngine$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lorg/chromium/net/impl/JavaCronetEngine$1;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaCronetEngine$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaCronetEngine$1$1;->b:Lorg/chromium/net/impl/JavaCronetEngine$1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/JavaCronetEngine$1$1;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "JavaCronetEngine"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/net/impl/JavaCronetEngine$1$1;->b:Lorg/chromium/net/impl/JavaCronetEngine$1;

    .line 11
    .line 12
    iget v0, v0, Lorg/chromium/net/impl/JavaCronetEngine$1;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/net/impl/JavaCronetEngine$1$1;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
