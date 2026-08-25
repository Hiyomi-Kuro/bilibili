.class public interface abstract Lcom/bilibili/bililive/room/biz/global/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0004\u001a\u00020\u0002H\u0017J\u0008\u0010\u0005\u001a\u00020\u0002H\u0017J\u0008\u0010\u0006\u001a\u00020\u0002H\u0017J\u0008\u0010\u0007\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/global/c;",
        "Ld50/j;",
        "Lgf3/s;",
        "onCreate",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onCreate()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract onDestroy()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract onPause()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract onResume()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract onStop()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
