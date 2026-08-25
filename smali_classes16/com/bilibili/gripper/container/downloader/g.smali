.class final Lcom/bilibili/gripper/container/downloader/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/Download$StorageService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/downloader/g;",
        "Lcom/bilibili/lib/okdownloader/Download$StorageService;",
        "Lgf3/s;",
        "b",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/okdownloader/Download$StorageService$StorageEvent;",
        "subscriber",
        "a",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
        "storageManager",
        "<init>",
        "(Lcom/bilibili/gripper/storagemanager/GStorageManager;)V",
        "downloader-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/gripper/storagemanager/GStorageManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/gripper/storagemanager/GStorageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/downloader/g;->a:Lcom/bilibili/gripper/storagemanager/GStorageManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/okdownloader/Download$StorageService$StorageEvent;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/downloader/g;->a:Lcom/bilibili/gripper/storagemanager/GStorageManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/container/downloader/g$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/downloader/g$a;-><init>(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/bilibili/gripper/storagemanager/GStorageManager;->c(Lcom/bilibili/gripper/storagemanager/GStorageManager$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/downloader/g;->a:Lcom/bilibili/gripper/storagemanager/GStorageManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/container/downloader/g$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/gripper/container/downloader/g$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/bilibili/gripper/storagemanager/GStorageManager;->b(Lcom/bilibili/gripper/storagemanager/GStorageManager$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
