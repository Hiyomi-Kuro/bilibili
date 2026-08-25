.class public abstract Lcom/bilibili/freedata/storage/storagers/a;
.super Lcom/bilibili/freedata/storage/FdStorage;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0000H&J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0017\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/freedata/storage/storagers/a;",
        "Lcom/bilibili/freedata/storage/FdStorage;",
        "",
        "needUpgrade",
        "",
        "getVersion",
        "upgrade",
        "Lcom/bilibili/fd_service/a;",
        "activeEntry",
        "Lgf3/s;",
        "saveFdActiveEntry",
        "Lcom/bilibili/fd_service/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/freedata/storage/FdStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getVersion()I
.end method

.method public abstract needUpgrade()Z
.end method

.method public saveFdActiveEntry(Lcom/bilibili/fd_service/a;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/a;->getVersion()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/FdStorageManager;->c()Lcom/bilibili/freedata/storage/ConfigStorage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/a;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/freedata/storage/ConfigStorage;->setActiveStorageVersion(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public saveFdActiveEntry(Lcom/bilibili/fd_service/b;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/freedata/storage/FdStorageManager;->c()Lcom/bilibili/freedata/storage/ConfigStorage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/a;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/freedata/storage/ConfigStorage;->setActiveStorageVersion(Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract upgrade()Lcom/bilibili/freedata/storage/storagers/a;
.end method
