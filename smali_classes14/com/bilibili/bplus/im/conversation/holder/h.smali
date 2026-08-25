.class public final synthetic Lcom/bilibili/bplus/im/conversation/holder/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;

.field public final synthetic b:Lcom/bilibili/bplus/im/business/message/NotifyMessage;

.field public final synthetic c:Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

.field public final synthetic d:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;Lcom/bilibili/bplus/im/business/message/NotifyMessage;Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/holder/h;->a:Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/holder/h;->b:Lcom/bilibili/bplus/im/business/message/NotifyMessage;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/holder/h;->c:Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/im/conversation/holder/h;->d:Lsf3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/holder/h;->a:Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/holder/h;->b:Lcom/bilibili/bplus/im/business/message/NotifyMessage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/holder/h;->c:Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/im/conversation/holder/h;->d:Lsf3/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;->T3(Lcom/bilibili/bplus/im/conversation/holder/NotifyMessageVH;Lcom/bilibili/bplus/im/business/message/NotifyMessage;Lcom/bilibili/bplus/im/business/message/NotifyMessage$Content;Lsf3/a;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
