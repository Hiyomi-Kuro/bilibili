.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/runtime/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0096\u0001J\u0006\u0010\u0008\u001a\u00020\u0004R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\u00020\u00038\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;",
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "",
        "Lgf3/s;",
        "g",
        "Lrx/Observable;",
        "getStateObservable",
        "destroy",
        "Lrx/subscriptions/CompositeSubscription;",
        "m",
        "Lrx/subscriptions/CompositeSubscription;",
        "subs",
        "getCurrentState",
        "()Ljava/lang/Integer;",
        "setCurrentState",
        "(I)V",
        "currentState",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic l:Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "WidgetScrollWrapLayout_WIDGET_STATE"

    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;->l:Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;

    .line 4
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;->m:Lrx/subscriptions/CompositeSubscription;

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;->getStateObservable()Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame$1;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;)V

    invoke-static {p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;->m:Lrx/subscriptions/CompositeSubscription;

    .line 9
    invoke-static {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;->m:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;->l:Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;->l:Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getCurrentState()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;->getCurrentState()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStateObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;->l:Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;->getStateObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setCurrentState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;->l:Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/ForeverStateMachineDelegation;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setCurrentState(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/AppVideoFrame;->setCurrentState(I)V

    return-void
.end method
