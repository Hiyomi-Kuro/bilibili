.class public final Lcom/bilibili/gripper/container/mod/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/storagemanager/GStorageManager$b;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "ModStorageTrimAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/mod/m;",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager$b;",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;",
        "event",
        "",
        "",
        "a",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "()V",
        "mod-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/gripper/container/mod/l;->b:Lcom/bilibili/gripper/container/mod/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/gripper/container/mod/l;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ModStorageTrimmer"

    .line 2
    .line 3
    return-object v0
.end method
