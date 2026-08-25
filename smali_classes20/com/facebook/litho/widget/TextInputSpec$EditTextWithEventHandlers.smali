.class Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;
.super Landroid/widget/EditText;
.source "BL"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/TextInputSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EditTextWithEventHandlers"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers$CompositeTextWatcher;
    }
.end annotation


# static fields
.field private static final UNMEASURED_LINE_COUNT:I = -0x1


# instance fields
.field private mComponentContext:Lcom/facebook/litho/ComponentContext;

.field private mEditorActionEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/EditorActionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mInputConnectionEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/InputConnectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyPreImeEventEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/KeyPreImeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyUpEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/KeyUpEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mLineCount:I

.field private mSelectionChangedEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/SelectionChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mTextChangedEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/TextChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mTextState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mLineCount:I

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method attachWatchers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/text/TextWatcher;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers$CompositeTextWatcher;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers$CompositeTextWatcher;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mTextWatcher:Landroid/text/TextWatcher;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method detachWatchers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mTextWatcher:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mTextWatcher:Landroid/text/TextWatcher;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mInputConnectionEventHandler:Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/facebook/litho/widget/TextInput;->dispatchInputConnectionEvent(Lcom/facebook/litho/EventHandler;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mEditorActionEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/facebook/litho/widget/TextInput;->dispatchEditorActionEvent(Lcom/facebook/litho/EventHandler;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mKeyPreImeEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/TextInput;->dispatchKeyPreImeEvent(Lcom/facebook/litho/EventHandler;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mKeyUpEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/TextInput;->dispatchKeyUpEvent(Lcom/facebook/litho/EventHandler;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mLineCount:I

    .line 9
    .line 10
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mSelectionChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/TextInput;->dispatchSelectionChangedEvent(Lcom/facebook/litho/EventHandler;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mTextState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mTextChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p0, p1}, Lcom/facebook/litho/widget/TextInput;->dispatchTextChangedEvent(Lcom/facebook/litho/EventHandler;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mLineCount:I

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    if-eq p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/facebook/litho/widget/TextInput;->remeasureForUpdatedTextSync(Lcom/facebook/litho/ComponentContext;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method setComponentContext(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    return-void
.end method

.method setEditorActionEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/EditorActionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mEditorActionEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method setInputConnectionEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/InputConnectionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mInputConnectionEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method setKeyPreImeEventEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/KeyPreImeEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mKeyPreImeEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method setKeyUpEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/KeyUpEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mKeyUpEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method setSelectionChangedEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/SelectionChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mSelectionChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method setTextChangedEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/TextChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mTextChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method setTextState(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;->mTextState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-void
.end method
