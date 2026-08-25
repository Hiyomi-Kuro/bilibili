.class public final synthetic Lcom/bilibili/search2/result/holder/chatgpt/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lil/l;

.field public final synthetic b:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lil/l;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/v;->a:Lil/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/v;->b:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/v;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/search2/result/holder/chatgpt/v;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/v;->a:Lil/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/v;->b:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/v;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/search2/result/holder/chatgpt/v;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->y4(Lil/l;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
