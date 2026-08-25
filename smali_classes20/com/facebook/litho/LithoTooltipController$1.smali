.class final Lcom/facebook/litho/LithoTooltipController$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/LithoTooltip;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/LithoTooltipController;->showTooltipOnHandle(Lcom/facebook/litho/ComponentContext;Landroid/widget/PopupWindow;Lcom/facebook/litho/Handle;II)V
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
    iput-object p1, p0, Lcom/facebook/litho/LithoTooltipController$1;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public showLithoTooltip(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/LithoTooltipController$1;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    add-int/2addr v1, p3

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
