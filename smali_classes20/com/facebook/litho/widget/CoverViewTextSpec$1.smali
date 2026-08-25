.class Lcom/facebook/litho/widget/CoverViewTextSpec$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/TextDrawable$TextOffsetOnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/CoverViewTextSpec;->onMount(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/TextDrawable;IILandroid/content/res/ColorStateList;Lcom/facebook/litho/EventHandler;IIFZLcom/facebook/litho/widget/ClickableSpanListener;Ljava/lang/CharSequence;Landroid/text/Layout;Ljava/lang/Float;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$processedText:Ljava/lang/CharSequence;

.field final synthetic val$textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;


# direct methods
.method constructor <init>(Lcom/facebook/litho/EventHandler;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/CoverViewTextSpec$1;->val$textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/CoverViewTextSpec$1;->val$processedText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public textOffsetOnTouch(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/CoverViewTextSpec$1;->val$textOffsetOnTouchHandler:Lcom/facebook/litho/EventHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/CoverViewTextSpec$1;->val$processedText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/widget/Text;->dispatchTextOffsetOnTouchEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
