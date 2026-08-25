.class final Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->P3(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;ILsf3/l;Lsf3/p;Lsf3/p;)V
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
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "index",
        "nodeConsumed",
        "Lgf3/s;",
        "invoke",
        "(II)V",
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
.field final synthetic $progressComplete:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;


# direct methods
.method constructor <init>(Lsf3/p;Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$1;->$progressComplete:Lsf3/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$1;->invoke(II)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$1;->$progressComplete:Lsf3/p;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->U3()Lil/j;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->O3(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lil/j;)V

    :cond_0
    return-void
.end method
