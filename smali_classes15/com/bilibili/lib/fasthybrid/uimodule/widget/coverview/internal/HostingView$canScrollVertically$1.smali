.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->e(IFF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "textArea",
        "Lcom/facebook/litho/widget/EditTextWithEventHandlers;",
        "invoke",
        "(Lcom/facebook/litho/widget/EditTextWithEventHandlers;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $direction:I

.field final synthetic $downX:F

.field final synthetic $downY:F

.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;


# direct methods
.method constructor <init>(ILkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;->$direction:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;->$downX:F

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;->$downY:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/litho/widget/EditTextWithEventHandlers;)Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;->$direction:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;

    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;->$downX:F

    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;->$downY:F

    .line 3
    invoke-virtual {v1, p1, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->g(Landroid/view/View;FF)Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$canScrollVertically$1;->invoke(Lcom/facebook/litho/widget/EditTextWithEventHandlers;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
