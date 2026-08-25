.class public interface abstract Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0004\u001a\u00020\u0002H\'J\u0008\u0010\u0006\u001a\u00020\u0005H\'J\u0008\u0010\u0007\u001a\u00020\u0005H\'J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\'J\u0018\u0010\u000c\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\nH\'J\u0008\u0010\r\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/moss/api/MossBroadcastDelegate;",
        "",
        "Lgf3/s;",
        "start",
        "stop",
        "",
        "enabled",
        "bizEnabled",
        "login",
        "authChanged",
        "Lio/grpc/MethodDescriptor;",
        "method",
        "unregister",
        "startRoom",
        "moss-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract authChanged(Z)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract bizEnabled()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract enabled()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract start()V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract startRoom()V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract stop()V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract unregister(Lio/grpc/MethodDescriptor;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)V"
        }
    .end annotation
.end method
