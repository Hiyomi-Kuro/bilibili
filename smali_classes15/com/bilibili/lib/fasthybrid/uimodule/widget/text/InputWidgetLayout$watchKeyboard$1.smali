.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$watchKeyboard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->t()V
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$watchKeyboard$1;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 5
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

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->d0(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;I)V

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 4
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->d0(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;I)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;Z)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lrx/subjects/PublishSubject;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/bean/WidgetAction;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout$watchKeyboard$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
