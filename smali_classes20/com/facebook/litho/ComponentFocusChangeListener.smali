.class Lcom/facebook/litho/ComponentFocusChangeListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private mEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentFocusChangeListener;->mEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentFocusChangeListener;->mEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnFocusChanged(Lcom/facebook/litho/EventHandler;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method setEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentFocusChangeListener;->mEventHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    return-void
.end method
