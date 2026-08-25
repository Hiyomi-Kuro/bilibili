.class Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->oy(IJLandroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$a;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$a;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->G:Lnv0/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment$a;->a:Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/bplus/im/communication/BaseConversationListFragment;->G:Lnv0/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
