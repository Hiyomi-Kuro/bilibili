.class final Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->D(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $state:Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$3;->$state:Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService$downloadPreviewResource$3;->$state:Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;->b()Landroidx/compose/runtime/i1;

    move-result-object p1

    sget-object v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/Status;->Error:Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/Status;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
