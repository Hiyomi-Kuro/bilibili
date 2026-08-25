.class final Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V
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
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u000422\u0010\u0003\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Triple;",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$1;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->b()Lrx/Subscription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    const-string v0, "onShow"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->a(Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;)Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/z;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Qs()Lcom/bilibili/lib/fasthybrid/container/n0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;

    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/n0;->getBackClickObservable()Lrx/Observable;

    move-result-object p1

    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$1$1;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;

    invoke-direct {v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;)V

    const-string v2, "UIPageAbilitySync-Click"

    invoke-static {p1, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/UIPageAbilitySync;->n(Lrx/Subscription;)V

    :cond_2
    return-void
.end method
