.class final Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$pageLifecycleSubs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;+",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u000622\u0010\u0005\u001a.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u0003 \u0004*\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Ljava/lang/ref/WeakReference;",
        "",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$pageLifecycleSubs$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$pageLifecycleSubs$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v1, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$pageLifecycleSubs$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;

    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$pageLifecycleSubs$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$pageLifecycleSubs$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 11
    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$pageLifecycleSubs$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;

    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility$pageLifecycleSubs$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;

    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/ScreenAbility;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x80

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    :goto_1
    return-void
.end method
