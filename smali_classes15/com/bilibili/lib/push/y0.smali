.class public interface abstract Lcom/bilibili/lib/push/y0;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract getAbTestGroup()Ljava/lang/String;
.end method

.method public abstract getDefaultType()Lcom/bilibili/lib/push/w0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract switchPushType(Landroid/content/Context;)Lcom/bilibili/lib/push/w0;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
