.class Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$k;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$k;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->K9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)Lcom/bilibili/bplus/im/customer/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity$k;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->L9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
