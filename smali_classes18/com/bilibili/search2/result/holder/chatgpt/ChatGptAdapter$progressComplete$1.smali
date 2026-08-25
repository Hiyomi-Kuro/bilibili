.class final Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressComplete$1;
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
.field final synthetic this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressComplete$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressComplete$1;->invoke(II)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressComplete$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 2
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->V0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->W0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;I)V

    .line 3
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progressComplete index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " nodeConsumed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", totalConsumed: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressComplete$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    invoke-static {p2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->V0(Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressComplete$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressComplete$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->Y0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressComplete$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->Y0()Ljava/util/List;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getAnimStartShow()Landroidx/lifecycle/g0;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressComplete$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;->Z0()Lsf3/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_1
    const-string p1, "onAllProgressComplete"

    iget-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter$progressComplete$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
