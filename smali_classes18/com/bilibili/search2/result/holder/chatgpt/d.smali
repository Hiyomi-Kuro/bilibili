.class public final synthetic Lcom/bilibili/search2/result/holder/chatgpt/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

.field public final synthetic b:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/d;->a:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/d;->b:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/d;->a:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/d;->b:Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;->J3(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lcom/bilibili/search2/result/holder/chatgpt/ChatBubbleViewHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
