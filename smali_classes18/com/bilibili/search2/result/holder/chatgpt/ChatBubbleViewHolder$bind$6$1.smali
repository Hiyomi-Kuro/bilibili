.class final Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "element",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;",
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
.field final synthetic $data:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

.field final synthetic this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$6$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$6$1;->$data:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$6$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$6$1;->$data:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 2
    invoke-static {v0, p1, v1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->M3(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;Lcom/bilibili/app/comm/list/widget/opus/x;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;)Lcom/bilibili/app/comm/list/widget/opus/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/x;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder$bind$6$1;->invoke(Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;

    move-result-object p1

    return-object p1
.end method
