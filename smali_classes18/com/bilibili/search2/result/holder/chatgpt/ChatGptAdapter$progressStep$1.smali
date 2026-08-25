.class final Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressStep$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;-><init>(Ljava/util/List;Lsf3/a;Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V
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
        "height",
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
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressStep$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressStep$1;->invoke(II)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progressStep index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressStep$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressStep$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 3
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->U0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-ltz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressStep$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 4
    invoke-static {v2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->U0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez p1, :cond_1

    .line 5
    sget-object v3, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    invoke-virtual {v3}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->g()I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    :cond_3
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressStep$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->a1()Lsf3/l;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
