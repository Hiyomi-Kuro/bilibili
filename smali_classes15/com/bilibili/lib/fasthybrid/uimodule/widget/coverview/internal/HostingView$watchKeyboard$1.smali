.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u000522\u0010\u0004\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002 \u0003*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Triple;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "watchKeyboard"

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getComponentTree()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;

    .line 5
    invoke-static {v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;Z)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->notifyVisibleBoundsChanged()V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;

    .line 7
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1$1;

    invoke-direct {v2, v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView$watchKeyboard$1$1;-><init>(IZ)V

    const-class p1, Lcom/facebook/litho/widget/EditTextWithEventHandlers;

    invoke-virtual {v1, v1, p1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;->f(Lcom/facebook/litho/ComponentHost;Ljava/lang/Class;Lsf3/l;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
