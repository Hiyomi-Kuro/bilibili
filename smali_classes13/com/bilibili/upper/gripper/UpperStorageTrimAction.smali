.class public final Lcom/bilibili/upper/gripper/UpperStorageTrimAction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/storagemanager/GStorageManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/gripper/UpperStorageTrimAction$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "UpperStorageTrimAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/upper/gripper/UpperStorageTrimAction;",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager$b;",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;",
        "event",
        "Lgf3/s;",
        "b",
        "",
        "",
        "a",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "()V",
        "upper_release"
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

.method private final b(Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->L(Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->I()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/gripper/UpperStorageTrimAction;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "trimUpperStorage...limitSize = "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, ", dirExpandHierarchy = "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/upper/gripper/UpperStorageTrimAction$trimUpperStorage$1;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/bilibili/upper/gripper/UpperStorageTrimAction$trimUpperStorage$1;-><init>(Lcom/bilibili/upper/gripper/UpperStorageTrimAction;DI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->O(Lsf3/q;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;)Ljava/util/List;
    .locals 3
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
    invoke-virtual {p0}, Lcom/bilibili/upper/gripper/UpperStorageTrimAction;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "filter...event = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/upper/gripper/UpperStorageTrimAction$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/gripper/UpperStorageTrimAction;->b(Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/gripper/UpperStorageTrimAction;->b(Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UpperStorageTrim"

    .line 2
    .line 3
    return-object v0
.end method
