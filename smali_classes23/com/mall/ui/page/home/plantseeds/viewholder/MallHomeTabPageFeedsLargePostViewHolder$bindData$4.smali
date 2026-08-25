.class final Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargePostViewHolder$bindData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargePostViewHolder;->T3(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "it",
        "",
        "",
        "extra",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;Ljava/util/Map;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargePostViewHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargePostViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargePostViewHolder$bindData$4;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargePostViewHolder;

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
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargePostViewHolder$bindData$4;->invoke(Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargePostViewHolder$bindData$4;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsLargePostViewHolder;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;->o4(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
