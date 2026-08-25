.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0$a;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;->N3(Lcom/bilibili/bplus/im/business/message/TipMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/business/message/TipMessage;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;Lcom/bilibili/bplus/im/business/message/TipMessage;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0$a;->d:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0$a;->a:Lcom/bilibili/bplus/im/business/message/TipMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0$a;->d:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0$a;->a:Lcom/bilibili/bplus/im/business/message/TipMessage;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bplus/im/conversation/v3;->q4(Lcom/bilibili/bplus/im/business/message/TipMessage;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$b0$a;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
