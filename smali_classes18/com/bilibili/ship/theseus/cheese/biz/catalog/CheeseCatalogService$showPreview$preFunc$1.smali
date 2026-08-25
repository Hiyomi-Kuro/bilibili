.class final Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->R(Ll72/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkotlinx/coroutines/p1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/p1;",
        "invoke",
        "()Lkotlinx/coroutines/p1;",
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
.field final synthetic $ware:Ll72/j;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;


# direct methods
.method constructor <init>(Ll72/j;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1;->$ware:Ll72/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1;->invoke()Lkotlinx/coroutines/p1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/p1;
    .locals 10

    .line 2
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1;->$ware:Ll72/j;

    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;-><init>(Ll72/j;)V

    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;

    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;)V

    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 4
    invoke-static {v2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->u(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lkotlinx/coroutines/h0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1$1;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v1, v9}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->u(Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;)Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1$2;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1;->$ware:Ll72/j;

    iget-object v6, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    invoke-direct {v5, v1, v6, v0, v9}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$showPreview$preFunc$1$2;-><init>(Ll72/j;Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object v0

    return-object v0
.end method
