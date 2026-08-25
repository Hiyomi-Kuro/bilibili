.class public abstract Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0006\u0010\u000b\u001a\u00020\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0019\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "action",
        "Lgf3/s;",
        "f3",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
        "n3",
        "Lvh/b;",
        "g3",
        "Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;",
        "a",
        "Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;",
        "getPublishScene",
        "()Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;",
        "publishScene",
        "Lvh/c;",
        "b",
        "Lgf3/h;",
        "h3",
        "()Lvh/c;",
        "draftHandler",
        "Lkotlinx/coroutines/flow/i;",
        "k3",
        "()Lkotlinx/coroutines/flow/i;",
        "pageState",
        "Lkotlinx/coroutines/flow/s;",
        "m3",
        "()Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/t;",
        "i3",
        "()Lkotlinx/coroutines/flow/d;",
        "initCheckFlow",
        "l3",
        "preCheckFlow",
        "<init>",
        "(Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->a:Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;->getDraftGetter()Lsf3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f3(Lcom/bilibili/app/comm/opus/lightpublish/action/f;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "New action "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BasePublishViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, p0, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$dispatchAction$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;Lcom/bilibili/app/comm/opus/lightpublish/action/f;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g3()Lvh/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->a:Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;->getDraftKeyBuilder()Lsf3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvh/b;

    .line 42
    .line 43
    return-object v0
.end method

.method public final h3()Lvh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvh/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i3()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->k3()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$special$$inlined$map$1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected abstract k3()Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            ">;"
        }
    .end annotation
.end method

.method public final l3()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->k3()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$special$$inlined$map$2;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final m3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->k3()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract n3(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
.end method
