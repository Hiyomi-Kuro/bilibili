.class public Lcom/haima/pluginsdk/rtmp/widgets/HmcpIJKVideoViewListenerIml;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/haima/pluginsdk/rtmp/widgets/HmcpIJKVideoViewListener;


# instance fields
.field private relListener:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/rtmp/widgets/HmcpIJKVideoViewListenerIml;->relListener:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "onError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFirstFrameArrival()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/rtmp/widgets/HmcpIJKVideoViewListenerIml;->relListener:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "onFirstFrameArrival"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPlayerRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/rtmp/widgets/HmcpIJKVideoViewListenerIml;->relListener:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "onPlayerRelease"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPlayerStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/rtmp/widgets/HmcpIJKVideoViewListenerIml;->relListener:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "onPlayerStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/RefInvoke;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
