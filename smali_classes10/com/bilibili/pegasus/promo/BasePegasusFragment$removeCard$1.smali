.class final Lcom/bilibili/pegasus/promo/BasePegasusFragment$removeCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/BasePegasusFragment;->my(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/base/b;",
        "T",
        "Lgf3/s;",
        "invoke",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/bilibili/pegasus/promo/BasePegasusFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/promo/BasePegasusFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/BasePegasusFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/promo/BasePegasusFragment<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment$removeCard$1;->this$0:Lcom/bilibili/pegasus/promo/BasePegasusFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment$removeCard$1;->$position:I

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment$removeCard$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment$removeCard$1;->this$0:Lcom/bilibili/pegasus/promo/BasePegasusFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment$removeCard$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/bilibili/bilifeed/card/a;->k(I)V

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment$removeCard$1;->this$0:Lcom/bilibili/pegasus/promo/BasePegasusFragment;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment$removeCard$1;->$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method
