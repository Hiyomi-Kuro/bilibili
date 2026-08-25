.class final Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$showDisclaimerWindow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->Z5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $dialogManager:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

.field final synthetic this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/app/dialogmanager2/PageDialogManager;Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$showDisclaimerWindow$1$1;->$dialogManager:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$showDisclaimerWindow$1$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$showDisclaimerWindow$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$showDisclaimerWindow$1$1;->$dialogManager:Lcom/bilibili/app/dialogmanager2/PageDialogManager;

    if-eqz v0, :cond_0

    const-string v1, "DisclaimerDialogFragment"

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/app/dialogmanager2/PageDialogManager;->u(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$showDisclaimerWindow$1$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->p5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$showDisclaimerWindow$1$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    const-string v1, "disclaimer-close"

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->J5(Ljava/lang/String;)V

    return-void
.end method
