.class final Lcom/bilibili/search2/main/AiIconViewController$aiClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/main/AiIconViewController;->h(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatAuthItem;Lcom/bilibili/search2/main/e;Lil/h2;)Lsf3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $item:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatAuthItem;

.field final synthetic $searchBinding:Lil/h2;

.field final synthetic $searchFragmentManager:Lcom/bilibili/search2/main/e;

.field final synthetic this$0:Lcom/bilibili/search2/main/AiIconViewController;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/main/AiIconViewController;Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatAuthItem;Lcom/bilibili/search2/main/e;Lil/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/main/AiIconViewController$aiClick$1;->this$0:Lcom/bilibili/search2/main/AiIconViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/main/AiIconViewController$aiClick$1;->$item:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatAuthItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/main/AiIconViewController$aiClick$1;->$searchFragmentManager:Lcom/bilibili/search2/main/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/search2/main/AiIconViewController$aiClick$1;->$searchBinding:Lil/h2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/main/AiIconViewController$aiClick$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/search2/main/AiIconViewController$aiClick$1;->this$0:Lcom/bilibili/search2/main/AiIconViewController;

    .line 2
    invoke-static {p1}, Lcom/bilibili/search2/main/AiIconViewController;->c(Lcom/bilibili/search2/main/AiIconViewController;)Lcom/bilibili/search2/main/data/SearchPageStateModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->r3()Landroidx/lifecycle/g0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel$c;-><init>(ZZILkotlin/jvm/internal/i;)V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/search2/main/AiIconViewController$aiClick$1;->$item:Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatAuthItem;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatAuthItem;->getJumpLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bilibili/search2/main/AiIconViewController$aiClick$1;->this$0:Lcom/bilibili/search2/main/AiIconViewController;

    iget-object v1, p0, Lcom/bilibili/search2/main/AiIconViewController$aiClick$1;->$searchFragmentManager:Lcom/bilibili/search2/main/e;

    iget-object v2, p0, Lcom/bilibili/search2/main/AiIconViewController$aiClick$1;->$searchBinding:Lil/h2;

    .line 6
    invoke-static {p1, v1}, Lcom/bilibili/search2/main/AiIconViewController;->f(Lcom/bilibili/search2/main/AiIconViewController;Lcom/bilibili/search2/main/e;)V

    .line 7
    invoke-static {p1, v2, v0}, Lcom/bilibili/search2/main/AiIconViewController;->e(Lcom/bilibili/search2/main/AiIconViewController;Lil/h2;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bilibili/search2/main/AiIconViewController$aiClick$1;->this$0:Lcom/bilibili/search2/main/AiIconViewController;

    iget-object v0, p0, Lcom/bilibili/search2/main/AiIconViewController$aiClick$1;->$searchFragmentManager:Lcom/bilibili/search2/main/e;

    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/search2/main/AiIconViewController;->d(Lcom/bilibili/search2/main/AiIconViewController;Lcom/bilibili/search2/main/e;)Ljava/lang/Boolean;

    :goto_2
    return-void
.end method
