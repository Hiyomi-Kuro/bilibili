.class Lcom/bilibili/bplus/im/conversation/widget/IMInputView$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/emoticon/ui/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/conversation/widget/IMInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$g;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$g;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->v(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/view/KeyEvent;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x43

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$g;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->v(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$g;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->t(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/t3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getAnimUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/bplus/im/entity/EmotionInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/conversation/t3;->q(Lcom/bilibili/bplus/im/entity/EmotionInfo;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$g;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->u(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/emoticon/model/Emote;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$g;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->v(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$g;->a:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->v(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    return-void
.end method
