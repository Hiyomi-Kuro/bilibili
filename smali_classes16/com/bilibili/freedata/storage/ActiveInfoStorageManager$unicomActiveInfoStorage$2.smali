.class final Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$unicomActiveInfoStorage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$unicomActiveInfoStorage$2;->$context:Landroid/content/Context;

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
.method public final invoke()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    iget-object v1, p0, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$unicomActiveInfoStorage$2;->$context:Landroid/content/Context;

    const-string v2, "active-info-unicom-v3"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager$unicomActiveInfoStorage$2;->invoke()Lcom/bilibili/freedata/storage/storagers/ActiveInfoStorageV3;

    move-result-object v0

    return-object v0
.end method
