.class final Lcom/facebook/litho/LithoTooltipController$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/DeprecatedLithoTooltip;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/LithoTooltipController;->showTooltip(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;Ljava/lang/String;Lcom/facebook/litho/TooltipPosition;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/LithoTooltipController$3;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public showBottomLeft(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoTooltipController$3;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
