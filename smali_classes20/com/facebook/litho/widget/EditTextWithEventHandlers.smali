.class public final Lcom/facebook/litho/widget/EditTextWithEventHandlers;
.super Lcom/facebook/litho/widget/EditTextWithKeyboard;
.source "BL"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;,
        Lcom/facebook/litho/widget/EditTextWithEventHandlers$CompositeTextWatcher;
    }
.end annotation


# static fields
.field private static final UNMEASURED_LINE_COUNT:I = -0x1


# instance fields
.field private mAdjustEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/AdjustEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mComponentContext:Lcom/facebook/litho/ComponentContext;

.field private mConfirmButtonClickEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/ConfirmButtonClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mEditorActionEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/TextEditorActionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusOrBlurEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/FocusOrBlurEvent;",
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

.field private mInputTouchEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/TouchChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCanScrollBottom:Z

.field private mIsCanScrollTop:Z

.field private mIsInitScrollListener:Z

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

.field private mKeyboardHeightChangeEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/KeyboardHeightChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutChangeEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/LayoutChangeEvent;",
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

.field private mSizeChangeEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/SizeChangeEvent;",
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

.field public mTextContextMenuItemId:I

.field private mTextInputAreaChangeListener:Lcom/facebook/litho/widget/TextInputAreaChangeListener;

.field private mTextLineChangedEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/TextLineChangeEvent;",
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
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/EditTextWithKeyboard;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mLineCount:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mIsCanScrollTop:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mIsCanScrollBottom:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mIsInitScrollListener:Z

    .line 13
    .line 14
    iput p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextContextMenuItemId:I

    .line 15
    .line 16
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getComponentName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "input"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "textarea"

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public adjustNothing()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->adjustNothing()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mAdjustEventHandler:Lcom/facebook/litho/EventHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/TextInputArea;->dispatchAdjustEvent(Lcom/facebook/litho/EventHandler;ZIIIZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public adjustPosition(IIIZZ)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->adjustPosition(IIIZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mAdjustEventHandler:Lcom/facebook/litho/EventHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/TextInputArea;->dispatchAdjustEvent(Lcom/facebook/litho/EventHandler;ZIIIZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method attachWatchers(Ljava/util/List;Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;",
            "Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;",
            ")V"
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
    new-instance v0, Lcom/facebook/litho/widget/EditTextWithEventHandlers$CompositeTextWatcher;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/facebook/litho/widget/EditTextWithEventHandlers$CompositeTextWatcher;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextWatcher:Landroid/text/TextWatcher;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/facebook/litho/widget/TextInputAreaChangeListener;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lcom/facebook/litho/widget/TextInputAreaChangeListener;-><init>(Lcom/facebook/litho/widget/EditTextWithEventHandlers;Lcom/facebook/litho/widget/EditTextWithEventHandlers$TextKeycodeWatcher;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextInputAreaChangeListener:Lcom/facebook/litho/widget/TextInputAreaChangeListener;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->addListener()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method detachWatchers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextWatcher:Landroid/text/TextWatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextWatcher:Landroid/text/TextWatcher;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextInputAreaChangeListener:Lcom/facebook/litho/widget/TextInputAreaChangeListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextInputAreaChangeListener:Lcom/facebook/litho/widget/TextInputAreaChangeListener;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->cleanListener()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public notifyConfirmButtonClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->notifyConfirmButtonClick(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mConfirmButtonClickEventHandler:Lcom/facebook/litho/EventHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/TextInputArea;->dispatchConfirmButtonClickEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public notifyFocusOrBlur(ZILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->notifyFocusOrBlur(ZILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mFocusOrBlurEventHandler:Lcom/facebook/litho/EventHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->getComponentName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p1, p3, p2}, Lcom/facebook/litho/widget/TextInputArea;->dispatchFocusOrBlurEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyKeyboardHeightChange(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->notifyKeyboardHeightChange(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mKeyboardHeightChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->getComponentName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/widget/TextInputArea;->dispatchKeyboardHeightChangeEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyLineChange(IIILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextLineChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->getComponentName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/widget/TextInputArea;->dispatchTextLineChangeEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/String;IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mInputConnectionEventHandler:Lcom/facebook/litho/EventHandler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/facebook/litho/widget/TextInputArea;->dispatchInputConnectionEvent(Lcom/facebook/litho/EventHandler;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mEditorActionEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mEditorActionEventHandler:Lcom/facebook/litho/EventHandler;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->getComponentName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, p1, p2, p3}, Lcom/facebook/litho/widget/TextInputArea;->dispatchTextEditorActionEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/String;Ljava/lang/String;ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mKeyPreImeEventEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->dispatchKeyPreImeEvent(Lcom/facebook/litho/EventHandler;ILandroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mKeyUpEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->dispatchKeyUpEvent(Lcom/facebook/litho/EventHandler;ILandroid/view/KeyEvent;)Z

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

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mLayoutChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->getComponentName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v1, p0

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/widget/TextInputArea;->dispatchLayoutChangeEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Ljava/lang/String;IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    iput p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mLineCount:I

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
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mSelectionChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/TextInputArea;->dispatchSelectionChangedEvent(Lcom/facebook/litho/EventHandler;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mSizeChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->getKeyboardShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mSizeChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->getComponentName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v2, p0

    .line 27
    move v4, p1

    .line 28
    move v5, p2

    .line 29
    move v6, p3

    .line 30
    move v7, p4

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/facebook/litho/widget/TextInputArea;->dispatchSizeChangeEvent(Lcom/facebook/litho/EventHandler;Landroid/view/View;Ljava/lang/String;IIII)V

    .line 32
    .line 33
    .line 34
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
    iget-object p2, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextState:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p2, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextChangedEventHandler:Lcom/facebook/litho/EventHandler;

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
    invoke-static {p2, p0, p1}, Lcom/facebook/litho/widget/TextInputArea;->dispatchTextChangedEvent(Lcom/facebook/litho/EventHandler;Landroid/widget/EditText;Ljava/lang/String;)V

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
    iget p2, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mLineCount:I

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
    iget-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/facebook/litho/widget/TextInputArea;->remeasureForUpdatedTextSync(Lcom/facebook/litho/ComponentContext;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextContextMenuItemId:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mInputTouchEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->getComponentName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/widget/TextInputArea;->dispatchTouchChangeEvent(Lcom/facebook/litho/EventHandler;Landroid/widget/EditText;Ljava/lang/String;Landroid/view/MotionEvent;FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public setAdjustEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/AdjustEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mAdjustEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method setComponentContext(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    return-void
.end method

.method public setConfirmButtonClickEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/ConfirmButtonClickEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mConfirmButtonClickEventHandler:Lcom/facebook/litho/EventHandler;

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
            "Lcom/facebook/litho/widget/TextEditorActionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mEditorActionEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setFocusOrBlurEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/FocusOrBlurEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mFocusOrBlurEventHandler:Lcom/facebook/litho/EventHandler;

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
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mInputConnectionEventHandler:Lcom/facebook/litho/EventHandler;

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
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mKeyPreImeEventEventHandler:Lcom/facebook/litho/EventHandler;

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
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mKeyUpEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyboardHeightChangeEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/KeyboardHeightChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mKeyboardHeightChangeEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutChangeEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/LayoutChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mLayoutChangeEventHandler:Lcom/facebook/litho/EventHandler;

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
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mSelectionChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setSizeChangeEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/SizeChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mSizeChangeEventHandler:Lcom/facebook/litho/EventHandler;

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
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method setTextLineChangedEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/TextLineChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextLineChangedEventHandler:Lcom/facebook/litho/EventHandler;

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
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mTextState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/widget/TouchChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithEventHandlers;->mInputTouchEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method
