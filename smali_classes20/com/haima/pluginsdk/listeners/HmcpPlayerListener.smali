.class public interface abstract Lcom/haima/pluginsdk/listeners/HmcpPlayerListener;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract HmcpPlayerStatusCallback(Ljava/lang/String;)V
.end method

.method public abstract onAccProxyConnectStateChange(I)V
.end method

.method public abstract onCloudDeviceStatus(Ljava/lang/String;)V
.end method

.method public abstract onCloudPlayerKeyboardStatusChanged(Lcom/haima/pluginsdk/enums/CloudPlayerKeyboardStatus;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onExitQueue()V
.end method

.method public abstract onInputDevice(II)V
.end method

.method public abstract onInputMessage(Ljava/lang/String;)V
.end method

.method public abstract onInterceptIntent(Ljava/lang/String;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public abstract onNetworkChanged(Lcom/haima/pluginsdk/enums/NetWorkState;)V
.end method

.method public abstract onPermissionNotGranted(Ljava/lang/String;)V
.end method

.method public abstract onPlayNotification(Lcom/haima/pluginsdk/beans/PlayNotification;)V
.end method

.method public abstract onPlayStatus(IJLjava/lang/String;)V
.end method

.method public abstract onPlayerError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSceneChanged(Ljava/lang/String;)V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract onSwitchConnectionCallback(II)V
.end method
