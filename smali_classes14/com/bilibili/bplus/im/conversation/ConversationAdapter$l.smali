.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$l;
.super Lcom/bilibili/bplus/im/conversation/holder/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/conversation/holder/b<",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$l;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 2
    .line 3
    sget p1, Lbv0/g;->m1:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/im/conversation/holder/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
