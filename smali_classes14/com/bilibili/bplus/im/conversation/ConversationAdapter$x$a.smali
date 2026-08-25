.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x;->T3(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x;->r:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x;->a4(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$x;)Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bplus/im/conversation/v3;->o(Landroid/view/View;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
