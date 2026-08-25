.class final Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $message:Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

.field final synthetic this$0:Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/message/AINotifyMessage;Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1$1$1;->$message:Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.bplus.im.conversation.holder.AINotifyMessageVH.bindMessage.<anonymous>.<anonymous>.<anonymous> (AINotifyMessageVH.kt:37)"

    const v2, 0x60066689

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/bilibili/bplus/im/ai/AIChatHelper;->a:Lcom/bilibili/bplus/im/ai/AIChatHelper;

    iget-object v4, p0, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1$1$1;->$message:Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    new-instance v5, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1$1$1$1;

    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;

    invoke-direct {v5, p2, v4}, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1$1$1$1;-><init>(Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;Lcom/bilibili/bplus/im/business/message/AINotifyMessage;)V

    .line 5
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    new-instance v10, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1$1$1$2;

    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1$1$1;->this$0:Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1$1$1;->$message:Lcom/bilibili/bplus/im/business/message/AINotifyMessage;

    invoke-direct {v10, p2, v0}, Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH$bindMessage$1$1$1$2;-><init>(Lcom/bilibili/bplus/im/conversation/holder/AINotifyMessageVH;Lcom/bilibili/bplus/im/business/message/AINotifyMessage;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v8, 0xc08

    const/4 v9, 0x0

    move-object v7, p1

    .line 8
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/bplus/im/ai/AIChatHelper;->a(Lcom/bilibili/bplus/im/business/message/AINotifyMessage;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
