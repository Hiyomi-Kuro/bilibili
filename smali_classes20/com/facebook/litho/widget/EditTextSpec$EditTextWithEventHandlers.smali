.class Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;
.super Landroid/widget/EditText;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/EditTextSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EditTextWithEventHandlers"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;
    }
.end annotation


# instance fields
.field private mComponentContext:Lcom/facebook/litho/ComponentContext;

.field private mKeyUpEventHandler:Lcom/facebook/litho/EventHandler;

.field private mSelectionChangedEventHandler:Lcom/facebook/litho/EventHandler;

.field private mStateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

.field private mTextChangedEventHandler:Lcom/facebook/litho/EventHandler;

.field private final mTextWatcher:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;-><init>(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;Lcom/facebook/litho/widget/EditTextSpec$1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mTextWatcher:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mStateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)Lcom/facebook/litho/ComponentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;)Lcom/facebook/litho/EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mTextChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method attachWatchers(Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mTextWatcher:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->setDelegates(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mTextWatcher:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/widget/EditTextSpec;->stateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mStateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mTextChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mSelectionChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mKeyUpEventHandler:Lcom/facebook/litho/EventHandler;

    .line 13
    .line 14
    return-void
.end method

.method detachWatchers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mTextWatcher:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;->setDelegates(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mTextWatcher:Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers$DelegatingTextWatcher;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mKeyUpEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/EditText;->dispatchKeyUpEvent(Lcom/facebook/litho/EventHandler;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mSelectionChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/EditText;->dispatchSelectionChangedEvent(Lcom/facebook/litho/EventHandler;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method setComponentContext(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    return-void
.end method

.method setKeyUpEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mKeyUpEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method setSelectionChangedEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mSelectionChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method

.method setStateUpdatePolicy(Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mStateUpdatePolicy:Lcom/facebook/litho/widget/EditTextStateUpdatePolicy;

    .line 2
    .line 3
    return-void
.end method

.method setTextChangedEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;->mTextChangedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method
