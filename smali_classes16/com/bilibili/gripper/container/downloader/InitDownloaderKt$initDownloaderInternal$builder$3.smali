.class final Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/downloader/InitDownloaderKt;->e(Lm31/a;Lu31/d;Ld31/c;Lg31/a;Lr31/a;Lx31/b;Ln31/a;Lcom/bilibili/gripper/storagemanager/GStorageManager;)Lcom/bilibili/gripper/downloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "eventId",
        "",
        "extra",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/util/Map;)V",
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
.field final synthetic $neuron:Lx31/b;


# direct methods
.method constructor <init>(Lx31/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$3;->$neuron:Lx31/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$3;->invoke(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$3;->$neuron:Lx31/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2
    sget-object v5, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$3$1;->INSTANCE:Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$3$1;

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
