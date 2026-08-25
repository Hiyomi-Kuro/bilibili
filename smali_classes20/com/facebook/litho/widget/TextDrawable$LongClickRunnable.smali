.class Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/TextDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LongClickRunnable"
.end annotation


# instance fields
.field private longClickableSpan:Lcom/facebook/litho/widget/LongClickableSpan;

.field private longClickableSpanView:Landroid/view/View;

.field final synthetic this$0:Lcom/facebook/litho/widget/TextDrawable;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/TextDrawable;Lcom/facebook/litho/widget/LongClickableSpan;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->this$0:Lcom/facebook/litho/widget/TextDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->longClickableSpan:Lcom/facebook/litho/widget/LongClickableSpan;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->longClickableSpanView:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;)Lcom/facebook/litho/widget/LongClickableSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->longClickableSpan:Lcom/facebook/litho/widget/LongClickableSpan;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->this$0:Lcom/facebook/litho/widget/TextDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/TextDrawable;->access$200(Lcom/facebook/litho/widget/TextDrawable;)Lcom/facebook/litho/widget/ClickableSpanListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->this$0:Lcom/facebook/litho/widget/TextDrawable;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/litho/widget/TextDrawable;->access$200(Lcom/facebook/litho/widget/TextDrawable;)Lcom/facebook/litho/widget/ClickableSpanListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->longClickableSpan:Lcom/facebook/litho/widget/LongClickableSpan;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->longClickableSpanView:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lcom/facebook/litho/widget/ClickableSpanListener;->onLongClick(Lcom/facebook/litho/widget/LongClickableSpan;Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->longClickableSpan:Lcom/facebook/litho/widget/LongClickableSpan;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/litho/widget/TextDrawable$LongClickRunnable;->longClickableSpanView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/facebook/litho/widget/LongClickableSpan;->onLongClick(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/litho/widget/TextDrawable;->access$102(Lcom/facebook/litho/widget/TextDrawable;Z)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
