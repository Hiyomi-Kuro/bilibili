.class final Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargeVideoViewHolder$bindData$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargeVideoViewHolder;->T3(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargeVideoViewHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargeVideoViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargeVideoViewHolder$bindData$6;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargeVideoViewHolder;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargeVideoViewHolder$bindData$6;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargeVideoViewHolder$bindData$6;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargeVideoViewHolder;

    sget v0, Ld13/f;->s2:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;->p4(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargeVideoViewHolder$bindData$6;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargeVideoViewHolder;

    sget v0, Ld13/f;->p2:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;->p4(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargeVideoViewHolder$bindData$6;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargeVideoViewHolder;

    sget v0, Ld13/f;->r2:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;->p4(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
