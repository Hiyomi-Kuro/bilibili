.class Lcom/facebook/litho/widget/EditText$EditTextStateContainer;
.super Lcom/facebook/litho/StateContainer;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EditTextStateContainer"
.end annotation


# instance fields
.field configuredInitialText:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/State;
    .end annotation
.end field

.field input:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/State;
    .end annotation
.end field

.field mountedView:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/State;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/litho/widget/EditTextSpec$EditTextWithEventHandlers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/StateContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyStateUpdate(Lcom/facebook/litho/StateContainer$StateUpdate;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/facebook/litho/StateContainer$StateUpdate;->params:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lcom/facebook/litho/StateContainer$StateUpdate;->type:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/facebook/litho/StateValue;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->input:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/EditTextSpec;->updateInput(Lcom/facebook/litho/StateValue;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->input:Ljava/lang/CharSequence;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-object p1, v0, v2

    .line 40
    .line 41
    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/litho/widget/EditText$EditTextStateContainer;->input:Ljava/lang/CharSequence;

    .line 44
    .line 45
    :goto_0
    return-void
.end method
