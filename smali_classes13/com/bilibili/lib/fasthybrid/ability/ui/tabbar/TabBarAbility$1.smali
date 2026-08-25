.class final Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Ljava/lang/ref/WeakReference;",
        "",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility$1;->invoke(Lkotlin/Pair;)V

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
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/n0;->getRunAsTab()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;

    .line 4
    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;Ljava/lang/ref/WeakReference;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;

    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;->o(Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;Ljava/lang/ref/WeakReference;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;)Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/SATabBar;->deepCopy()Lcom/bilibili/lib/fasthybrid/packages/SATabBar;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/ui/tabbar/TabBarAbility;Lcom/bilibili/lib/fasthybrid/packages/SATabBar;)V

    :cond_2
    return-void
.end method
