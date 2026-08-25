.class public final Lcom/bilibili/app/comm/list/widget/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/d;",
        "",
        "Landroidx/lifecycle/w;",
        "a",
        "Landroidx/lifecycle/w;",
        "getViewLifecycleOwner",
        "()Landroidx/lifecycle/w;",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/y;",
        "b",
        "Landroidx/lifecycle/y;",
        "()Landroidx/lifecycle/y;",
        "registry",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/w;

.field private final b:Landroidx/lifecycle/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/list/widget/d$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/widget/d$c;-><init>(Lcom/bilibili/app/comm/list/widget/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/list/widget/d;->a:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/y;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/app/comm/list/widget/d;->b:Landroidx/lifecycle/y;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/d;->a()Landroidx/lifecycle/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->r(Landroidx/lifecycle/Lifecycle$State;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/widget/d$a;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lcom/bilibili/app/comm/list/widget/d$a;-><init>(Landroid/view/View;Lcom/bilibili/app/comm/list/widget/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/d;->a()Landroidx/lifecycle/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/y;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/d;->a()Landroidx/lifecycle/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->r(Landroidx/lifecycle/Lifecycle$State;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/d$b;

    .line 75
    .line 76
    invoke-direct {v0, p1, p0}, Lcom/bilibili/app/comm/list/widget/d$b;-><init>(Landroid/view/View;Lcom/bilibili/app/comm/list/widget/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/d;->b:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/d;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
