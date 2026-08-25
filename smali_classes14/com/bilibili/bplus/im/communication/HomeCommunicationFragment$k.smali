.class Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lot0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/entity/Conversation;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->gy(Lcom/bilibili/bplus/im/entity/Conversation;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
