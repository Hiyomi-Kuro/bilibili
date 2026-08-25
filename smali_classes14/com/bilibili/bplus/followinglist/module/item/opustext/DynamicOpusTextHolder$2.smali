.class final Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;-><init>(Landroid/view/ViewGroup;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;)Lcom/bilibili/bplus/followinglist/model/e4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;)Lcom/bilibili/bplus/followinglist/module/item/opustext/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->Z3(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/module/item/opustext/a;->g(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->a4(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;)Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    move-result-object v2

    .line 5
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->a4(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;)Lcom/bilibili/bplus/followinglist/weight/OpusSpanTextView;

    move-result-object v4

    .line 7
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->Z3(Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/bilibili/bplus/followinglist/module/item/opustext/DynamicOpusTextHolder;->c4(Landroid/content/Context;Landroid/widget/TextView;Lcom/bilibili/bplus/followinglist/model/e4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
