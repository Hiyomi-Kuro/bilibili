.class public interface abstract Lcom/bilibili/lib/push/w0;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract getPushComponents()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getPushType()I
.end method

.method public abstract getToken(Landroid/content/Context;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract isSupport()Z
.end method

.method public abstract registerPushService(Landroid/content/Context;)V
.end method

.method public abstract registerUserToken(Landroid/content/Context;Z)V
.end method

.method public abstract setAbTestGroup(Ljava/lang/String;)V
.end method

.method public abstract unregisterPushService(Landroid/content/Context;)V
.end method

.method public abstract unregisterUserToken(Landroid/content/Context;)V
.end method
