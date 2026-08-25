.class public abstract Lcom/facebook/internal/PlatformServiceClient;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001:\u00013B9\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0010.\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0002J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004H$J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0004R\u001a\u0010\u0019\u001a\u00020\u00188\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u0019\u0010.\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/facebook/internal/PlatformServiceClient;",
        "Landroid/content/ServiceConnection;",
        "Lgf3/s;",
        "sendMessage",
        "Landroid/os/Bundle;",
        "result",
        "callback",
        "Lcom/facebook/internal/PlatformServiceClient$CompletedListener;",
        "listener",
        "setCompletedListener",
        "",
        "start",
        "cancel",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
        "onServiceDisconnected",
        "data",
        "populateRequestBundle",
        "Landroid/os/Message;",
        "message",
        "handleMessage",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Lcom/facebook/internal/PlatformServiceClient$CompletedListener;",
        "running",
        "Z",
        "Landroid/os/Messenger;",
        "sender",
        "Landroid/os/Messenger;",
        "",
        "requestMessage",
        "I",
        "replyMessage",
        "",
        "applicationId",
        "Ljava/lang/String;",
        "protocolVersion",
        "nonce",
        "getNonce",
        "()Ljava/lang/String;",
        "<init>",
        "(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V",
        "CompletedListener",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private listener:Lcom/facebook/internal/PlatformServiceClient$CompletedListener;

.field private final nonce:Ljava/lang/String;

.field private final protocolVersion:I

.field private final replyMessage:I

.field private final requestMessage:I

.field private running:Z

.field private sender:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->context:Landroid/content/Context;

    .line 13
    .line 14
    iput p2, p0, Lcom/facebook/internal/PlatformServiceClient;->requestMessage:I

    .line 15
    .line 16
    iput p3, p0, Lcom/facebook/internal/PlatformServiceClient;->replyMessage:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebook/internal/PlatformServiceClient;->applicationId:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lcom/facebook/internal/PlatformServiceClient;->protocolVersion:I

    .line 21
    .line 22
    iput-object p6, p0, Lcom/facebook/internal/PlatformServiceClient;->nonce:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/facebook/internal/PlatformServiceClient$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/facebook/internal/PlatformServiceClient$1;-><init>(Lcom/facebook/internal/PlatformServiceClient;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method private final callback(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->listener:Lcom/facebook/internal/PlatformServiceClient$CompletedListener;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/internal/PlatformServiceClient$CompletedListener;->completed(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private final sendMessage()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/internal/PlatformServiceClient;->applicationId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/internal/PlatformServiceClient;->nonce:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "com.facebook.platform.extra.NONCE"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/PlatformServiceClient;->populateRequestBundle(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/facebook/internal/PlatformServiceClient;->requestMessage:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, p0, Lcom/facebook/internal/PlatformServiceClient;->protocolVersion:I

    .line 33
    .line 34
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Messenger;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/internal/PlatformServiceClient;->handler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->sender:Landroid/os/Messenger;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    invoke-direct {p0, v2}, Lcom/facebook/internal/PlatformServiceClient;->callback(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/internal/PlatformServiceClient;->replyMessage:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->callback(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->callback(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->sender:Landroid/os/Messenger;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/internal/PlatformServiceClient;->sendMessage()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->sender:Landroid/os/Messenger;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->callback(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected abstract populateRequestBundle(Landroid/os/Bundle;)V
.end method

.method public final setCompletedListener(Lcom/facebook/internal/PlatformServiceClient$CompletedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->listener:Lcom/facebook/internal/PlatformServiceClient$CompletedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final start()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/internal/PlatformServiceClient;->protocolVersion:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->getLatestAvailableProtocolVersionForService(I)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/internal/PlatformServiceClient;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/internal/NativeProtocol;->createPlatformServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/internal/PlatformServiceClient;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
