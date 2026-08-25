.class public final Landroidx/paging/AsyncPagingDataDiffer$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/paging/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/w;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/paging/AsyncPagingDataDiffer$c",
        "Landroidx/paging/e;",
        "",
        "position",
        "count",
        "Lgf3/s;",
        "onInserted",
        "onRemoved",
        "a",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$c;->a:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$c;->a:Landroidx/paging/AsyncPagingDataDiffer;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDiffer;->b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/w;->onChanged(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$c;->a:Landroidx/paging/AsyncPagingDataDiffer;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDiffer;->b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/w;->onInserted(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$c;->a:Landroidx/paging/AsyncPagingDataDiffer;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDiffer;->b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/w;->onRemoved(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
