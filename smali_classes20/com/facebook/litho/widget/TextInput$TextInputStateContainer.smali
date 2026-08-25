.class Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;
.super Lcom/facebook/litho/StateContainer;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/TextInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextInputStateContainer"
.end annotation


# instance fields
.field measureSeqNumber:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
            "Lcom/facebook/litho/widget/TextInputSpec$EditTextWithEventHandlers;",
            ">;"
        }
    .end annotation
.end field

.field savedText:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/State;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/CharSequence;",
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
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/facebook/litho/StateContainer$StateUpdate;->params:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lcom/facebook/litho/StateContainer$StateUpdate;->type:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/litho/StateValue;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->measureSeqNumber:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/litho/widget/TextInputSpec;->remeasureForUpdatedText(Lcom/facebook/litho/StateValue;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/facebook/litho/widget/TextInput$TextInputStateContainer;->measureSeqNumber:I

    .line 36
    .line 37
    :goto_0
    return-void
.end method
