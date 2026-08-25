.class final Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Lcom/bilibili/lib/okdownloader/w$a;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/w$a;",
        "it",
        "",
        "",
        "invoke",
        "(Lcom/bilibili/lib/okdownloader/w$a;)Ljava/util/Map;",
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
.field final synthetic $freeData:Ln31/a;


# direct methods
.method constructor <init>(Ln31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$5;->$freeData:Ln31/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/okdownloader/w$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$5;->invoke(Lcom/bilibili/lib/okdownloader/w$a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/okdownloader/w$a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/w$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$initDownloaderInternal$builder$5;->$freeData:Ln31/a;

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ln31/a;->d()Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/w$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ln31/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object p1

    :cond_5
    return-object p1
.end method
