.class Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/service/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$g;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/protobuf/Msg;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/im/protobuf/Msg;->msg_type:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/bilibili/bplus/im/protobuf/MsgType;->EN_MSG_TYPE_NOTIFY_ANTI_DISTURB:Lcom/bilibili/bplus/im/protobuf/MsgType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/protobuf/MsgType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$g;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Hy()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$g;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->qz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getMsgType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/bilibili/bplus/im/protobuf/MsgType;->EN_MSG_TYPE_NOTIFY_ANTI_DISTURB:Lcom/bilibili/bplus/im/protobuf/MsgType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/protobuf/MsgType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$g;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->Hy()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$g;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->qz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
