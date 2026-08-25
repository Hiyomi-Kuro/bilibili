.class public final synthetic Lcom/bilibili/bplus/im/conversation/f3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;

.field public final synthetic b:Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/f3;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/f3;->b:Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/f3;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/f3;->b:Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;->R3(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$e0;Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
