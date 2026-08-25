.class Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;
.super Landroidx/core/view/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SuperDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/ComponentAccessibilityDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/ComponentAccessibilityDelegate;Lcom/facebook/litho/ComponentAccessibilityDelegate$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;-><init>(Lcom/facebook/litho/ComponentAccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$101(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$201(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lg2/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$301(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Lg2/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$401(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$501(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$601(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$701(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentAccessibilityDelegate$SuperDelegate;->this$0:Lcom/facebook/litho/ComponentAccessibilityDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentAccessibilityDelegate;->access$801(Lcom/facebook/litho/ComponentAccessibilityDelegate;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
