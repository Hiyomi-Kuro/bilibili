.class public final synthetic Lcom/bilibili/search2/result/holder/chatgpt/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

.field public final synthetic b:I

.field public final synthetic c:Lil/l;

.field public final synthetic d:J

.field public final synthetic e:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;ILil/l;JLcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/s;->a:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/s;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/s;->c:Lil/l;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/search2/result/holder/chatgpt/s;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/search2/result/holder/chatgpt/s;->e:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/search2/result/holder/chatgpt/s;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/search2/result/holder/chatgpt/s;->g:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/s;->a:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/s;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/s;->c:Lil/l;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/search2/result/holder/chatgpt/s;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/search2/result/holder/chatgpt/s;->e:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/chatgpt/s;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/search2/result/holder/chatgpt/s;->g:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->w4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;ILil/l;JLcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
