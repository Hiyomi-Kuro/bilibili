.class Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c$a;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->M3(Lcom/bilibili/bplus/im/business/message/ActionSystemMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->L1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Lcom/bilibili/bplus/im/conversation/v3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c$a;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/conversation/v3;->z(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
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
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c$a;->b:Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/im/conversation/ConversationAdapter$c;->c:Lcom/bilibili/bplus/im/conversation/ConversationAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/ConversationAdapter;->F1(Lcom/bilibili/bplus/im/conversation/ConversationAdapter;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
