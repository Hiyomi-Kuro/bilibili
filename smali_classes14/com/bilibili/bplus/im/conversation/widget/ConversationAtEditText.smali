.class public Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "BL"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/business/event/AtEvent;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field c:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->c:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->a:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText$a;-><init>(Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->c:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic b(Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bplus/im/conversation/widget/q;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lcom/bilibili/bplus/im/conversation/widget/q;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    aget-object v2, v0, v3

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/ImageSpan2;->t()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Lcom/bilibili/bplus/im/entity/DraftInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/DraftInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/DraftInfo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public g()Lcom/bilibili/bplus/im/business/message/TextMessage;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->n(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bilibili/bplus/im/business/event/AtEvent;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/bilibili/bplus/im/business/event/AtEvent;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-wide v3, v3, Lcom/bilibili/bplus/im/business/event/AtEvent;->b:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/business/client/e;->p(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public onAtEvent(Lcom/bilibili/bplus/im/business/event/AtEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/bplus/im/business/event/AtEvent;->c:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->b:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_3

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bilibili/bplus/im/business/event/AtEvent;->b:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/event/AtEvent;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/bilibili/bplus/im/business/event/AtEvent;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    iput-wide v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->b:J

    .line 14
    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->c:Landroid/text/TextWatcher;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-class v2, Lcom/bilibili/bplus/im/conversation/widget/q;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Lcom/bilibili/bplus/im/conversation/widget/q;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    :goto_0
    if-ge v3, v1, :cond_0

    .line 54
    .line 55
    aget-object v2, v0, v3

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lcom/bilibili/lib/ui/ImageSpan2;->s(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->c:Landroid/text/TextWatcher;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDraftInfo(Lcom/bilibili/bplus/im/entity/DraftInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ConversationAtEditText;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/DraftInfo;->atList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
