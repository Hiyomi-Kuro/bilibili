.class public final synthetic Lcom/bilibili/bplus/im/communication/q0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/business/client/manager/g0$d;


# instance fields
.field public final synthetic a:Lcom/bapis/bilibili/app/im/v1/d1;

.field public final synthetic b:Lkotlinx/coroutines/channels/o;

.field public final synthetic c:Lcom/bilibili/bplus/im/communication/ConversationSummaryService;


# direct methods
.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/d1;Lkotlinx/coroutines/channels/o;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/q0;->a:Lcom/bapis/bilibili/app/im/v1/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/q0;->b:Lkotlinx/coroutines/channels/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/communication/q0;->c:Lcom/bilibili/bplus/im/communication/ConversationSummaryService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IJLcom/bilibili/bplus/im/entity/DraftInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/q0;->a:Lcom/bapis/bilibili/app/im/v1/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/q0;->b:Lkotlinx/coroutines/channels/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/q0;->c:Lcom/bilibili/bplus/im/communication/ConversationSummaryService;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-object v6, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/im/communication/ConversationSummaryService$addPrivateConversationObserver$1;->a(Lcom/bapis/bilibili/app/im/v1/d1;Lkotlinx/coroutines/channels/o;Lcom/bilibili/bplus/im/communication/ConversationSummaryService;IJLcom/bilibili/bplus/im/entity/DraftInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
