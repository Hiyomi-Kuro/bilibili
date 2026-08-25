.class Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;
.super Lcom/facebook/litho/StateContainer;
.source "BL"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpinnerStateContainer"
.end annotation


# instance fields
.field isShowingDropDown:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/State;
    .end annotation
.end field

.field selection:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/State;
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/facebook/litho/StateValue;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;->isShowingDropDown:Z

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/SpinnerSpec;->updateIsShowingDropDown(Lcom/facebook/litho/StateValue;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;->isShowingDropDown:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/facebook/litho/StateValue;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;->selection:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/facebook/litho/widget/SpinnerSpec;->updateSelection(Lcom/facebook/litho/StateValue;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;->selection:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    return-void
.end method
