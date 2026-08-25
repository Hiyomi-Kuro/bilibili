.class public final synthetic Lcom/bilibili/search2/result/holder/chatgpt/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;ILcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/c;->a:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/c;->c:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/c;->a:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/c;->c:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->I3(Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;ILcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lcom/bilibili/app/comm/list/widget/opus/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
