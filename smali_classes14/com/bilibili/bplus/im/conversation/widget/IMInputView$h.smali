.class Lcom/bilibili/bplus/im/conversation/widget/IMInputView$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->setImageSpan(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Landroid/text/style/DynamicDrawableSpan;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/emoticon/model/Emote;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;Lcom/bilibili/app/comm/emoticon/model/Emote;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$h;->d:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$h;->a:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$h;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$h;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public then(Lx4/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Landroid/text/style/DynamicDrawableSpan;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$h;->d:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->j(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$h;->a:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/text/style/DynamicDrawableSpan;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$h;->a:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x21

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    instance-of v2, p1, Lcom/bilibili/lib/ui/ImageSpan2;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast p1, Lcom/bilibili/lib/ui/ImageSpan2;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$h;->d:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->v(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/ui/ImageSpan2;->s(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$h;->d:Lcom/bilibili/bplus/im/conversation/widget/IMInputView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/widget/IMInputView;->v(Lcom/bilibili/bplus/im/conversation/widget/IMInputView;)Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v2, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$h;->b:I

    .line 68
    .line 69
    iget v3, p0, Lcom/bilibili/bplus/im/conversation/widget/IMInputView$h;->c:I

    .line 70
    .line 71
    invoke-interface {p1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
