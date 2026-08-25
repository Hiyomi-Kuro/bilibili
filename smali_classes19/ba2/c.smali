.class public interface abstract Lba2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba2/c$a;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/bilibili/socialize/share/core/SocializeMedia;
.end method

.method public abstract c(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Laa2/c;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract release()V
.end method
