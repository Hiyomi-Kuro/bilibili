.class public final Lcom/bilibili/gripper/container/storagemanager/d$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/storagemanager/GStorageManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/storagemanager/d;->d(Landroid/app/Application;Lcom/bilibili/gripper/storagemanager/GStorageManager$a;Ljava/util/Map;Lg31/a;Lcom/bilibili/lib/dd/b;Lr31/a;Landroid/os/MessageQueue;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J<\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062*\u0010\u0003\u001a&\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/gripper/container/storagemanager/d$e",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager$c;",
        "callback",
        "Lgf3/s;",
        "b",
        "",
        "config",
        "Lkotlin/Function2;",
        "",
        "a",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager$b;",
        "action",
        "c",
        "",
        "Lcom/bilibili/lib/storage/h;",
        "Ljava/util/Map;",
        "actionMapping",
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager$b;",
            "Lcom/bilibili/lib/storage/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/gripper/container/storagemanager/d$e;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/storage/StorageManager;->b(Ljava/lang/String;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/gripper/storagemanager/GStorageManager$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/gripper/container/storagemanager/d;->b(Lcom/bilibili/gripper/storagemanager/GStorageManager$c;)Lcom/bilibili/lib/storage/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/storage/StorageManager;->r(Lcom/bilibili/lib/storage/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lcom/bilibili/gripper/storagemanager/GStorageManager$b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/container/storagemanager/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/storagemanager/e;-><init>(Lcom/bilibili/gripper/storagemanager/GStorageManager$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/gripper/container/storagemanager/d$e;->a:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/gripper/container/storagemanager/d$e;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/storage/StorageManager;->p(Lcom/bilibili/lib/storage/h;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v2

    .line 25
    throw p1
.end method
