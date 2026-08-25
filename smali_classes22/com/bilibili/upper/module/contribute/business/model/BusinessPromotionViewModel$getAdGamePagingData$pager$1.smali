.class final Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel$getAdGamePagingData$pager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->n3(C)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/upper/module/contribute/business/model/AdGame;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/bilibili/upper/module/contribute/business/model/AdGame;",
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
.field final synthetic $letter:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel$getAdGamePagingData$pager$1;->$letter:C

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
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/upper/module/contribute/business/model/AdGame;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource;

    iget-char v1, p0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel$getAdGamePagingData$pager$1;->$letter:C

    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/business/model/AdGamePageSource;-><init>(C)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel$getAdGamePagingData$pager$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
