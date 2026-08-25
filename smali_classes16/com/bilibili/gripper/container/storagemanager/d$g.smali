.class public final Lcom/bilibili/gripper/container/storagemanager/d$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/storage/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/storagemanager/d;->g(Lcom/bilibili/gripper/storagemanager/GStorageManager$c;)Lcom/bilibili/lib/storage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/gripper/container/storagemanager/d$g",
        "Lcom/bilibili/lib/storage/i;",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/gripper/storagemanager/GStorageManager$c;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/storagemanager/GStorageManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/storagemanager/d$g;->a:Lcom/bilibili/gripper/storagemanager/GStorageManager$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/storagemanager/d$g;->a:Lcom/bilibili/gripper/storagemanager/GStorageManager$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/storagemanager/GStorageManager$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/storagemanager/d$g;->a:Lcom/bilibili/gripper/storagemanager/GStorageManager$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/gripper/storagemanager/GStorageManager$c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
