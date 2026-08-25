.class final Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder$setOnClickJumpAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;->t4(Landroid/view/View;Ljava/lang/String;Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBasicLifecycleFragment;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $eventId:Ljava/lang/Integer;

.field final synthetic $fragment:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBasicLifecycleFragment;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBasicLifecycleFragment;Ljava/lang/String;Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder$setOnClickJumpAction$1;->$fragment:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBasicLifecycleFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder$setOnClickJumpAction$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder$setOnClickJumpAction$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder$setOnClickJumpAction$1;->$eventId:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder$setOnClickJumpAction$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder$setOnClickJumpAction$1;->$fragment:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageBasicLifecycleFragment;

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder$setOnClickJumpAction$1;->$url:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder$setOnClickJumpAction$1;->this$0:Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder$setOnClickJumpAction$1;->$eventId:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v0, v1, v2, v1}, Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;->p4(Lcom/mall/ui/page/home/plantseeds/viewholder/MallHomeTabPageFeedsBaseViewHolder;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
