.class final Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH$bindMessage$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH$bindMessage$6;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
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
.field final synthetic $msgContent:Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

.field final synthetic this$0:Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH$bindMessage$6$1;->$msgContent:Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH$bindMessage$6$1;->this$0:Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH$bindMessage$6$1;->invoke()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH$bindMessage$6$1;->$msgContent:Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 2
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;->l:Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH$bindMessage$6$1;->this$0:Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;->X3(Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;)Lcv0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcv0/f;->b:Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButton;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "button_click"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButtonKt;->g(Lcom/bilibili/bplus/im/business/message/NotifyMessage$GameModule;Ljava/lang/String;Lcom/bilibili/bplus/im/conversation/widget/NotifyGameButton;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
