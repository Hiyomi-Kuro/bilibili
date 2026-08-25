.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionVerticalTextHorizontalUIComponent;
.super Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent<",
        "Lc92/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionVerticalTextHorizontalUIComponent;",
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;",
        "Lc92/v1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "m",
        "binding",
        "Lgf3/s;",
        "l",
        "(Lc92/v1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;",
        "vm",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;",
        "restrictionUICallback",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

.field private final c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionVerticalTextHorizontalUIComponent;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionVerticalTextHorizontalUIComponent;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionVerticalTextHorizontalUIComponent;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionVerticalTextHorizontalUIComponent;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic g(Landroidx/databinding/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc92/v1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionVerticalTextHorizontalUIComponent;->l(Lc92/v1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionVerticalTextHorizontalUIComponent;->m(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc92/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lc92/v1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc92/v1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionVerticalTextHorizontalUIComponent;->b:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lc92/v1;->B1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionVerticalTextHorizontalUIComponent;->c:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lc92/v1;->A1(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lc92/v1;->C:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionVerticalTextHorizontalUIComponent$bind$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionVerticalTextHorizontalUIComponent$bind$2;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionVerticalTextHorizontalUIComponent;)V

    .line 16
    .line 17
    .line 18
    const v1, -0x304592c

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    return-object p1
.end method

.method public m(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc92/v1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lc92/v1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc92/v1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
