.class public final Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001%\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010*J&\u0010\t\u001a\u00020\u00082\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016J.\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0014\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00158\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eRL\u0010$\u001a:\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060!0 j\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060!`\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "runtime",
        "Landroid/app/Activity;",
        "activity",
        "Lrx/Subscription;",
        "subscription",
        "Lgf3/s;",
        "o",
        "destroy",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "a",
        "Ljava/lang/String;",
        "clientID",
        "",
        "b",
        "Z",
        "isDestroyed",
        "()Z",
        "",
        "c",
        "[Ljava/lang/String;",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "subscriptionMap",
        "com/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1",
        "e",
        "Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;",
        "activityCallback",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/Activity;",
            "Lkotlin/Pair<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    new-array p2, p2, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->c:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->e:Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Landroid/app/Activity;Lrx/Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->o(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Landroid/app/Activity;Lrx/Subscription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Landroid/app/Activity;Lrx/Subscription;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Landroid/app/Activity;",
            "Lrx/Subscription;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrx/Subscription;

    .line 21
    .line 22
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/i;->f()Lrx/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$watch$2;

    .line 44
    .line 45
    invoke-direct {v3, p2, p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$watch$2;-><init>(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->e:Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility$activityCallback$1;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/BiliContext;->A(Lcom/bilibili/base/BiliContext$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/KeyboardAbility;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
