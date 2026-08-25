.class final Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository$commentModelFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;-><init>(Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Lkp1/a;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/mall/videodetail/vd/mall/comment/model/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lkp1/a;",
        "",
        "it",
        "Lcom/mall/videodetail/vd/mall/comment/model/i;",
        "invoke",
        "(Lkotlin/Pair;)Lcom/mall/videodetail/vd/mall/comment/model/i;",
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
.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository$commentModelFlow$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

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
.method public final invoke(Lkotlin/Pair;)Lcom/mall/videodetail/vd/mall/comment/model/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lkp1/a;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mall/videodetail/vd/mall/comment/model/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository$commentModelFlow$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp1/a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    :cond_1
    invoke-static {v0, v2, v1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;->a(Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;Lkp1/a;Ljava/lang/Long;)Lcom/mall/videodetail/vd/mall/comment/model/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository$commentModelFlow$1;->invoke(Lkotlin/Pair;)Lcom/mall/videodetail/vd/mall/comment/model/i;

    move-result-object p1

    return-object p1
.end method
