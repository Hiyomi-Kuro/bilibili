.class final Lcom/facebook/litho/widget/SpinnerSpec$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/SpinnerSpec$2;->val$c:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/SpinnerSpec$2;->val$c:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/litho/widget/Spinner;->updateIsShowingDropDownSync(Lcom/facebook/litho/ComponentContext;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
