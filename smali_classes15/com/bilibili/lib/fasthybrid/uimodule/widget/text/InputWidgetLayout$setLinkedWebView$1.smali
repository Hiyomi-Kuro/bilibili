.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$setLinkedWebView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->setLinkedWebView(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "scrollTop",
        "oldScrollTop",
        "",
        "touchMode",
        "Lgf3/s;",
        "invoke",
        "(IIZ)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$setLinkedWebView$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$setLinkedWebView$1;->invoke(IIZ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$setLinkedWebView$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 2
    invoke-static {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$setLinkedWebView$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getOptions()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;

    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;->getStyles()Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextStyle;->getFixed()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$setLinkedWebView$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    const/4 v0, 0x0

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    return-void
.end method
