.class public final Lcom/bilibili/bangumi/logic/page/detail/service/n0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/n0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0019\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u000bB!\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/n0;",
        "",
        "Lgf3/s;",
        "h",
        "",
        "state",
        "f",
        "",
        "e",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "c",
        "Z",
        "areObserversRegistered",
        "Lqm/g;",
        "d",
        "Lqm/g;",
        "serviceController",
        "com/bilibili/bangumi/logic/page/detail/service/n0$b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n0$b;",
        "playerStateObserver",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bangumi/logic/page/detail/service/n0$a;


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private c:Z

.field private final d:Lqm/g;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/n0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/n0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->f:Lcom/bilibili/bangumi/logic/page/detail/service/n0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->d:Lqm/g;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/n0$b;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n0$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/n0$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->h()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/n0;)Lcom/bilibili/bangumi/logic/page/detail/service/n0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/n0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/n0;)Lqm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->d:Lqm/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pauseEpisodeWhenTimeEnd:state : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CountdownReminderProcessor"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "pauseEpisodeWhenTimeEnd : "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "CountdownReminderProcessor"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->d:Lqm/g;

    .line 30
    .line 31
    invoke-interface {v0}, Lqm/g;->N6()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->d:Lqm/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->e:Lcom/bilibili/bangumi/logic/page/detail/service/n0$b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    filled-new-array {v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lqm/g;->r6(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->c:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n0;->b:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/n0$c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n0$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
