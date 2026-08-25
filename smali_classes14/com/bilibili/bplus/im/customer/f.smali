.class public final synthetic Lcom/bilibili/bplus/im/customer/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

.field public final synthetic b:Lcom/bapis/bilibili/im/customer/interfaces/Announcement;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bapis/bilibili/im/customer/interfaces/Announcement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/f;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/f;->b:Lcom/bapis/bilibili/im/customer/interfaces/Announcement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/f;->a:Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/f;->b:Lcom/bapis/bilibili/im/customer/interfaces/Announcement;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;->B9(Lcom/bilibili/bplus/im/customer/CustomerConversationActivity;Lcom/bapis/bilibili/im/customer/interfaces/Announcement;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
