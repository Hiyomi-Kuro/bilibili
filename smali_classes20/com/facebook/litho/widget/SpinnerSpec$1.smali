.class final Lcom/facebook/litho/widget/SpinnerSpec$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/SpinnerSpec;->onClick(Lcom/facebook/litho/ComponentContext;Landroid/view/View;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Lcom/facebook/litho/ComponentContext;

.field final synthetic val$eventHandler:Lcom/facebook/litho/EventHandler;

.field final synthetic val$options:Ljava/util/List;

.field final synthetic val$popup:Landroid/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/facebook/litho/EventHandler;Landroid/widget/ListPopupWindow;Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/SpinnerSpec$1;->val$options:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/SpinnerSpec$1;->val$eventHandler:Lcom/facebook/litho/EventHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/litho/widget/SpinnerSpec$1;->val$popup:Landroid/widget/ListPopupWindow;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/litho/widget/SpinnerSpec$1;->val$c:Lcom/facebook/litho/ComponentContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/widget/SpinnerSpec$1;->val$options:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/litho/widget/SpinnerSpec$1;->val$eventHandler:Lcom/facebook/litho/EventHandler;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/facebook/litho/widget/Spinner;->dispatchItemSelectedEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/widget/SpinnerSpec$1;->val$popup:Landroid/widget/ListPopupWindow;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/litho/widget/SpinnerSpec$1;->val$c:Lcom/facebook/litho/ComponentContext;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/facebook/litho/widget/Spinner;->updateSelectionSync(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
