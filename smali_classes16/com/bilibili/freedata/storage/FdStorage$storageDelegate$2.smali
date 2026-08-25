.class final Lcom/bilibili/freedata/storage/FdStorage$storageDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/freedata/storage/FdStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/freedata/storage/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/freedata/storage/c;",
        "invoke",
        "()Lcom/bilibili/freedata/storage/c;",
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
.field final synthetic this$0:Lcom/bilibili/freedata/storage/FdStorage;


# direct methods
.method constructor <init>(Lcom/bilibili/freedata/storage/FdStorage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/freedata/storage/FdStorage$storageDelegate$2;->this$0:Lcom/bilibili/freedata/storage/FdStorage;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/freedata/storage/c;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/freedata/storage/FdStorage$storageDelegate$2;->this$0:Lcom/bilibili/freedata/storage/FdStorage;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorage;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com-bilibili-freedata-storage-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/freedata/storage/FdStorage$storageDelegate$2;->this$0:Lcom/bilibili/freedata/storage/FdStorage;

    invoke-virtual {v2}, Lcom/bilibili/freedata/storage/FdStorage;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bilibili/freedata/storage/c;

    invoke-direct {v1, v0}, Lcom/bilibili/freedata/storage/c;-><init>(Lz71/j;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/FdStorage$storageDelegate$2;->invoke()Lcom/bilibili/freedata/storage/c;

    move-result-object v0

    return-object v0
.end method
