.class final Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
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
.field final synthetic a:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$a;->a:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$a;->a:Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;->Gx(Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment;)Lq63/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallPurchaseCommentFragment$a$a;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
