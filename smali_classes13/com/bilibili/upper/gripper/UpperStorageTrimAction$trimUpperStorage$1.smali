.class final Lcom/bilibili/upper/gripper/UpperStorageTrimAction$trimUpperStorage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/gripper/UpperStorageTrimAction;->b(Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lap2/b;",
        "Lap2/c;",
        "Lap2/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lap2/b;",
        "captureData",
        "Lap2/c;",
        "editorData",
        "Lap2/a;",
        "bCutData",
        "Lgf3/s;",
        "invoke",
        "(Lap2/b;Lap2/c;Lap2/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dirExpandHierarchy:I

.field final synthetic $limitSize:D

.field final synthetic this$0:Lcom/bilibili/upper/gripper/UpperStorageTrimAction;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/gripper/UpperStorageTrimAction;DI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/gripper/UpperStorageTrimAction$trimUpperStorage$1;->this$0:Lcom/bilibili/upper/gripper/UpperStorageTrimAction;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/upper/gripper/UpperStorageTrimAction$trimUpperStorage$1;->$limitSize:D

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/upper/gripper/UpperStorageTrimAction$trimUpperStorage$1;->$dirExpandHierarchy:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lap2/b;

    check-cast p2, Lap2/c;

    check-cast p3, Lap2/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/gripper/UpperStorageTrimAction$trimUpperStorage$1;->invoke(Lap2/b;Lap2/c;Lap2/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lap2/b;Lap2/c;Lap2/a;)V
    .locals 10

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    const-string v2, "11:video_edit"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->z(Lap2/c;Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->A(Lap2/c;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v1, p1, p3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->g(Lap2/b;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->p(Lap2/c;Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->D(Lap2/c;Ljava/util/ArrayList;)V

    const-string v2, "11:Music"

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1, p1, p3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->j(Lap2/b;Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->t(Lap2/c;Ljava/util/ArrayList;)V

    const-string p2, "11:lrc"

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, p1, p3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->k(Lap2/b;Ljava/util/ArrayList;)V

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p3

    .line 17
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bilibili/upper/gripper/UpperStorageTrimAction$trimUpperStorage$1;->this$0:Lcom/bilibili/upper/gripper/UpperStorageTrimAction;

    .line 18
    invoke-virtual {p3}, Lcom/bilibili/upper/gripper/UpperStorageTrimAction;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trimUpperStorage...pathText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/bilibili/upper/gripper/UpperStorageTrimAction$trimUpperStorage$1;->this$0:Lcom/bilibili/upper/gripper/UpperStorageTrimAction;

    .line 19
    invoke-virtual {p3}, Lcom/bilibili/upper/gripper/UpperStorageTrimAction;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trimUpperStorage...whiteListText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p3, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;

    const-string v0, "TrimUpperStorage1"

    invoke-direct {p3, v0}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->path(Ljava/lang/String;)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->whiteList(Ljava/lang/String;)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;

    move-result-object p1

    iget-wide p2, p0, Lcom/bilibili/upper/gripper/UpperStorageTrimAction$trimUpperStorage$1;->$limitSize:D

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->limitSize(D)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;

    move-result-object p1

    const-string p2, "B"

    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->sizeType(Ljava/lang/String;)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;

    move-result-object p1

    iget p2, p0, Lcom/bilibili/upper/gripper/UpperStorageTrimAction$trimUpperStorage$1;->$dirExpandHierarchy:I

    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;->dirExpandHierarchy(I)Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/bilibili/lib/storage/StorageConfig;

    invoke-direct {p2}, Lcom/bilibili/lib/storage/StorageConfig;-><init>()V

    invoke-virtual {p2, p1}, Lcom/bilibili/lib/storage/StorageConfig;->addConfigItem(Lcom/bilibili/lib/storage/StorageConfig$ConfigItem;)Lcom/bilibili/lib/storage/StorageConfig;

    move-result-object p1

    .line 27
    sget-object p2, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    new-instance p3, Lcom/bilibili/upper/gripper/UpperStorageTrimAction$trimUpperStorage$1$2;

    iget-object v0, p0, Lcom/bilibili/upper/gripper/UpperStorageTrimAction$trimUpperStorage$1;->this$0:Lcom/bilibili/upper/gripper/UpperStorageTrimAction;

    invoke-direct {p3, v0}, Lcom/bilibili/upper/gripper/UpperStorageTrimAction$trimUpperStorage$1$2;-><init>(Lcom/bilibili/upper/gripper/UpperStorageTrimAction;)V

    invoke-virtual {p2, p1, p3}, Lcom/bilibili/lib/storage/StorageManager;->a(Lcom/bilibili/lib/storage/StorageConfig;Lsf3/p;)V

    return-void
.end method
