.class final Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$getVideoPagingData$pager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->v3(II)Lkotlinx/coroutines/flow/d;
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
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/PagingSource;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;",
        "Lcom/bilibili/upper/module/bcut/network/repo/Cursor;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
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
.field final synthetic $videoTab:Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$getVideoPagingData$pager$1;->$videoTab:Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialListResponse$CursorBean;",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/upper/module/bcut/network/repo/MaterialPageSource;

    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$getVideoPagingData$pager$1;->$videoTab:Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;

    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;->getId()J

    move-result-wide v1

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialPageSource;-><init>(JI)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$getVideoPagingData$pager$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
