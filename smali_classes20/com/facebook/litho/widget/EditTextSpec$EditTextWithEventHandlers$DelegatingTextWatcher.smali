.class Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelegatingTextWatcher"
.end annotation


# instance fields
.field mDelegates:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field mPrevLineCount:I

.field final synthetic this$0:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->this$0:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;Lcom/facebook/litho/widget/EditTextSpec$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;-><init>(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->mDelegates:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->mDelegates:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->this$0:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->access$200(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)Lcom/facebook/litho/EventHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->this$0:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->access$200(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)Lcom/facebook/litho/EventHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->this$0:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/widget/EditText;->dispatchTextChangedEvent(Lcom/facebook/litho/EventHandler;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->mDelegates:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->mDelegates:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->this$0:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->access$000(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;->UPDATE_ON_LINE_COUNT_CHANGE:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->this$0:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->mPrevLineCount:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->mDelegates:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->mDelegates:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->this$0:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->access$000(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p3, Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;->UPDATE_ON_LINE_COUNT_CHANGE:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 33
    .line 34
    if-ne p2, p3, :cond_1

    .line 35
    .line 36
    iget p2, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->mPrevLineCount:I

    .line 37
    .line 38
    iget-object p3, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->this$0:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ne p2, p3, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->this$0:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->access$000(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object p3, Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;->UPDATE_ON_TEXT_CHANGE:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 53
    .line 54
    if-ne p2, p3, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->this$0:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->access$100(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)Lcom/facebook/litho/ComponentContext;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Lcom/facebook/litho/widget/EditText;->updateInputSync(Lcom/facebook/litho/ComponentContext;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->this$0:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->access$000(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p3, Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;->NO_UPDATES:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 77
    .line 78
    if-eq p2, p3, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->this$0:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->access$100(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)Lcom/facebook/litho/ComponentContext;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, Lcom/facebook/litho/widget/EditText;->lazyUpdateInput(Lcom/facebook/litho/ComponentContext;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public setDelegates(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->mDelegates:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
