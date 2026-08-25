.class public final Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/widgetprogram/container/d$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d$a;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d$a;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d$a;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d$a;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "fragment_container_id"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d$a;->b:Landroid/content/Context;

    .line 42
    .line 43
    check-cast v1, Landroidx/appcompat/app/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d$a;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->n(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/WidgetPageStackerFragment;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d$a;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;->q(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;)Lrx/subjects/BehaviorSubject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d$a;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->h0(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
