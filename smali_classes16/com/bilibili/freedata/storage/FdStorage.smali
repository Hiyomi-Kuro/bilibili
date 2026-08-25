.class public abstract Lcom/bilibili/freedata/storage/FdStorage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H&R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/freedata/storage/FdStorage;",
        "",
        "Lgf3/s;",
        "clear",
        "",
        "isEmpty",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/bilibili/freedata/storage/c;",
        "storageDelegate$delegate",
        "Lgf3/h;",
        "getStorageDelegate",
        "()Lcom/bilibili/freedata/storage/c;",
        "storageDelegate",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final name:Ljava/lang/String;

.field private final storageDelegate$delegate:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/freedata/storage/FdStorage;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/freedata/storage/FdStorage;->name:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/freedata/storage/FdStorage$storageDelegate$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/freedata/storage/FdStorage$storageDelegate$2;-><init>(Lcom/bilibili/freedata/storage/FdStorage;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/freedata/storage/FdStorage;->storageDelegate$delegate:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage;->getStorageDelegate()Lcom/bilibili/freedata/storage/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/c;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/FdStorage;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/FdStorage;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getStorageDelegate()Lcom/bilibili/freedata/storage/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/freedata/storage/FdStorage;->storageDelegate$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/freedata/storage/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract isEmpty()Z
.end method
