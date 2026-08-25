.class public interface abstract Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\nH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
        "",
        "",
        "isMine",
        "",
        "default",
        "priority",
        "Lgf3/s;",
        "setPriority",
        "danmuTs",
        "",
        "cmd",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract cmd()Ljava/lang/String;
.end method

.method public abstract danmuTs()J
.end method

.method public abstract isMine()Z
.end method

.method public abstract priority(J)J
.end method

.method public abstract setPriority(J)V
.end method
