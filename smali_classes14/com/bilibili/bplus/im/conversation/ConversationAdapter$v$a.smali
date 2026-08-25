.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;-><init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

.field final synthetic b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v$a;->a:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;->d:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->v1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/ConversationActivity$y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$v;->d:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->v1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/ConversationActivity$y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/bilibili/bplus/im/conversation/ConversationActivity$y;->onRetry()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
