.class public interface abstract Lcom/bilibili/lib/resmanager/core/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH&J\u0016\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0016H&J\u0008\u0010\u0019\u001a\u00020\u0013H\'J\u001e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00162\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/resmanager/core/l;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "init",
        "Lcom/bilibili/lib/resmanager/b;",
        "req",
        "Ljava/io/File;",
        "file",
        "g",
        "Lcom/bilibili/lib/resmanager/f;",
        "Lcom/bilibili/lib/resmanager/g;",
        "e",
        "j",
        "",
        "Lcom/bilibili/lib/resmanager/h;",
        "requests",
        "c",
        "",
        "f",
        "(Lcom/bilibili/lib/resmanager/f;)Ljava/lang/Boolean;",
        "Lcom/bilibili/lib/resmanager/DownloadBizType;",
        "",
        "h",
        "i",
        "type",
        "whiteList",
        "d",
        "resmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/resmanager/h;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/resmanager/DownloadBizType;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/resmanager/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/bilibili/lib/resmanager/f;)Lcom/bilibili/lib/resmanager/g;
.end method

.method public abstract f(Lcom/bilibili/lib/resmanager/f;)Ljava/lang/Boolean;
.end method

.method public abstract g(Lcom/bilibili/lib/resmanager/b;Ljava/io/File;)V
.end method

.method public abstract h(Lcom/bilibili/lib/resmanager/DownloadBizType;)J
.end method

.method public abstract i()Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract j(Lcom/bilibili/lib/resmanager/f;)V
.end method
