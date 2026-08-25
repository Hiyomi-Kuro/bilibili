.class final Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH$bindServiceTools$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH$bindServiceTools$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bplus/im/business/message/ServiceToolList;",
        "Lcom/bilibili/bplus/im/business/message/ServiceTool;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/ServiceToolList;",
        "list",
        "Lcom/bilibili/bplus/im/business/message/ServiceTool;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/im/business/message/ServiceToolList;Lcom/bilibili/bplus/im/business/message/ServiceTool;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH$bindServiceTools$1$1$1;->this$0:Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;

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
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ServiceToolList;

    check-cast p2, Lcom/bilibili/bplus/im/business/message/ServiceTool;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH$bindServiceTools$1$1$1;->invoke(Lcom/bilibili/bplus/im/business/message/ServiceToolList;Lcom/bilibili/bplus/im/business/message/ServiceTool;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/im/business/message/ServiceToolList;Lcom/bilibili/bplus/im/business/message/ServiceTool;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH$bindServiceTools$1$1$1;->this$0:Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;->i4(Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;)Lcom/bilibili/bplus/im/business/message/CustomerWelcomeFAQMessage;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH$bindServiceTools$1$1$1;->this$0:Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;->h4(Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomeListMessageVH;)Lyt0/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    move-object v6, p1

    move-object v7, p2

    .line 6
    invoke-interface/range {v1 .. v7}, Lyt0/b;->V3(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;JILcom/bilibili/bplus/im/business/message/ServiceToolList;Lcom/bilibili/bplus/im/business/message/ServiceTool;)V

    :cond_2
    return-void
.end method
