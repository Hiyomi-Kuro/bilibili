.class public abstract Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage;
.super Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage$Content;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage$Content;",
        ">",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
