.class final Lcom/bilibili/gripper/container/storagemanager/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/storage/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/storagemanager/e;",
        "Lcom/bilibili/lib/storage/h;",
        "Lcom/bilibili/lib/storage/StorageEvent;",
        "event",
        "",
        "",
        "a",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager$b;",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager$b;",
        "action",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "(Lcom/bilibili/gripper/storagemanager/GStorageManager$b;)V",
        "storage-manager-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/gripper/storagemanager/GStorageManager$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/gripper/storagemanager/GStorageManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/storagemanager/e;->a:Lcom/bilibili/gripper/storagemanager/GStorageManager$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/storage/StorageEvent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/storage/StorageEvent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/storagemanager/e;->a:Lcom/bilibili/gripper/storagemanager/GStorageManager$b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/gripper/container/storagemanager/d;->c(Lcom/bilibili/lib/storage/StorageEvent;)Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/gripper/storagemanager/GStorageManager$b;->a(Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/storagemanager/e;->a:Lcom/bilibili/gripper/storagemanager/GStorageManager$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/storagemanager/GStorageManager$b;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
