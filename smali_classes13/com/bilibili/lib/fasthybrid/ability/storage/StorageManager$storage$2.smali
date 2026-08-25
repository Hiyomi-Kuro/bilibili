.class final Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$storage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/fasthybrid/utils/SAStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/utils/SAStorage;",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$storage$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

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
.method public final invoke()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/SAStorage;->Companion:Lcom/bilibili/lib/fasthybrid/utils/SAStorage$b;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$storage$2;->this$0:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->b(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/SAStorage$b;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager$storage$2;->invoke()Lcom/bilibili/lib/fasthybrid/utils/SAStorage;

    move-result-object v0

    return-object v0
.end method
