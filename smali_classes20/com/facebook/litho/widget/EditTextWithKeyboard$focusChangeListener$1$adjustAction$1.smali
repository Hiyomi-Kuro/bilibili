.class final Lcom/facebook/litho/widget/EditTextWithKeyboard$focusChangeListener$1$adjustAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/EditTextWithKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $confirmBarHeight:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/EditTextWithKeyboard;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$focusChangeListener$1$adjustAction$1;->this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$focusChangeListener$1$adjustAction$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$focusChangeListener$1$adjustAction$1;->$confirmBarHeight:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/EditTextWithKeyboard$focusChangeListener$1$adjustAction$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$focusChangeListener$1$adjustAction$1;->this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$focusChangeListener$1$adjustAction$1;->this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;

    .line 3
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$focusChangeListener$1$adjustAction$1;->this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;

    invoke-static {v3}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->access$getCursorY(Lcom/facebook/litho/widget/EditTextWithKeyboard;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$focusChangeListener$1$adjustAction$1;->this$0:Lcom/facebook/litho/widget/EditTextWithKeyboard;

    invoke-virtual {v3}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->getCursorSpacing()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$focusChangeListener$1$adjustAction$1;->$context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v3

    iget v4, p0, Lcom/facebook/litho/widget/EditTextWithKeyboard$focusChangeListener$1$adjustAction$1;->$confirmBarHeight:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/widget/EditTextWithKeyboard;->adjustPosition(IIIZZ)V

    return-void
.end method
