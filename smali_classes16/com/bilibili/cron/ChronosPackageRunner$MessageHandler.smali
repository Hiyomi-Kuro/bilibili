.class public interface abstract Lcom/bilibili/cron/ChronosPackageRunner$MessageHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cron/ChronosPackageRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageHandler"
.end annotation


# virtual methods
.method public abstract handleMessage([BLcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;)V
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
