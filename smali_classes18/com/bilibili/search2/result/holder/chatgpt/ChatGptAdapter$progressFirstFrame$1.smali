.class final Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "",
        "",
        "nodeCount",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;->invoke(I)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 2
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->S0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 3
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->V0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)I

    move-result v1

    add-int/2addr v1, p1

    const-string p1, ", totalConsumed: "

    if-ge v1, v0, :cond_0

    .line 4
    sget-object v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progressFirstFrame skip,currentNode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    invoke-static {p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->V0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    invoke-static {v1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->T0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    invoke-static {v2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->V0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progressFirstFrame currentNode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    invoke-static {p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->V0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    invoke-static {v1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->T0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressFirstFrame$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    invoke-static {v2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->V0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
