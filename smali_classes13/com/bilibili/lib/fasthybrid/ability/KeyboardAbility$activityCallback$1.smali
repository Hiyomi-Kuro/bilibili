.class public final Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;
.super Lcom/bilibili/base/BiliContext$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1",
        "Lcom/bilibili/base/BiliContext$b;",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "c",
        "d",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;->b:Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;->l(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 15
    .line 16
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->M0()Lrx/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1$onActivityCreated$1;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;->b:Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1$onActivityCreated$1;-><init>(Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/p;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/p;-><init>(Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;->b:Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 45
    .line 46
    check-cast v1, Lrx/Subscription;

    .line 47
    .line 48
    invoke-static {v0, v2, p1, v1}, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->n(Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Landroid/app/Activity;Lrx/Subscription;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->d(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;->b:Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->b(Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkotlin/Pair;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrx/Subscription;

    .line 28
    .line 29
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lrx/Subscription;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
