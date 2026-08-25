.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

.field final synthetic $options:Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/l;Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->$options:Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->$confirmBarHeight:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/l;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->$options:Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getStyles()Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;->e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->$options:Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getStyles()Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getTop()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->$context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->x(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->$options:Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getCursorSpacing()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->$context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->w(ILandroid/content/Context;)I

    move-result v3

    iget v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->$confirmBarHeight:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$1$1$adjustAction$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    invoke-static {v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;)Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/container/l;->fo(IIIZZ)V

    return-void
.end method
