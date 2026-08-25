.class public interface abstract Lcom/bilibili/lib/push/s0;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract degradeToDefaultPush()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDefaultChannelId()Ljava/lang/String;
.end method

.method public abstract getPushConfig()Lcom/bilibili/lib/push/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPushRegistry()Lcom/bilibili/lib/push/w0;
.end method

.method public abstract onPushTokenRegisterSuccess()V
.end method

.method public abstract reportEventLoginIn(Landroid/content/Context;Lcom/bilibili/lib/push/k0;Ljava/lang/Boolean;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportEventLoginOut(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportEventRegisterFailed(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportEventStartup(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportNotificationExpose(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
.end method

.method public abstract resolveNotificationClicked(Landroid/content/Context;Lcom/bilibili/lib/push/d0;)V
.end method
