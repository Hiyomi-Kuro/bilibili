.class public final Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J,\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eH\u0002J \u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eJ \u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eJ\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017J*\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015J\u001a\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0017R\u0016\u0010\"\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;",
        "",
        "Lcom/bapis/bilibili/app/interfaces/v1/UserModel;",
        "status",
        "Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;",
        "r",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "p",
        "v",
        "w",
        "Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;",
        "modeStatusReply",
        "Lkotlin/Function0;",
        "complete",
        "s",
        "initComplete",
        "n",
        "j",
        "l",
        "",
        "enable",
        "",
        "pwd",
        "i",
        "isEnable",
        "shouldReturn",
        "isShowForceDialog",
        "t",
        "showForcePopupWindow",
        "g",
        "b",
        "Z",
        "mLastUserEnable",
        "c",
        "Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;",
        "<init>",
        "()V",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;

.field private static b:Z

.field private static volatile c:Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->b:Z

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    sput v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->d:I

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lsf3/a;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->o(Landroid/content/Context;Lsf3/a;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->q(Landroid/content/Context;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->c:Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;Landroid/content/Context;Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->s(Landroid/content/Context;Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->c:Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;Landroid/content/Context;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager$fetch$1;->INSTANCE:Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager$fetch$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->j(Landroid/content/Context;Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ForceTeenagersMode"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "force mode Dialog showed "

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", key "

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private static final o(Landroid/content/Context;Lsf3/a;Lx4/g;)Lgf3/s;
    .locals 2

    .line 1
    invoke-static {p0}, Ltv/danmaku/android/util/CpuUtils;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 8
    .line 9
    const-class v0, Lvq1/j;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p2, v0, v1, v0}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lvq1/j;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lvq1/j;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->j(Landroid/content/Context;Lsf3/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;

    .line 38
    .line 39
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->j(Landroid/content/Context;Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    return-object p0
.end method

.method private final p(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/restrict/lessonsmode/core/g;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 15
    .line 16
    aput-object v3, p1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 20
    .line 21
    aput-object v3, p1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final q(Landroid/content/Context;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lwl2/n;->E()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->w(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lwl2/n;->D()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->v(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->b:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p0, v0, v1, v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->k(Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;Landroid/content/Context;Lsf3/a;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private final r(Lcom/bapis/bilibili/app/interfaces/v1/UserModel;)Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->status:I

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->isForce:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->useLocalTime:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getStatus()Lcom/bapis/bilibili/app/interfaces/v1/ModelStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/interfaces/v1/ModelStatus;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->status:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getIsForced()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, v0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->isForce:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getPolicy()Lcom/bapis/bilibili/app/interfaces/v1/Policy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/interfaces/v1/Policy;->getUseLocalTime()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    iput-boolean v1, v0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->useLocalTime:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getMustRealName()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, v0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->mustRealName:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getMustTeen()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, v0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->mustTeen:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getIsParentControl()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, v0, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->isParentControl:Z

    .line 62
    .line 63
    :goto_0
    return-object v0
.end method

.method private final s(Landroid/content/Context;Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;Lsf3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->c:Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ModeStatusReply;->getUserModelsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "mode: "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getMode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v5, v7

    .line 50
    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, " status: "

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getStatus()Lcom/bapis/bilibili/app/interfaces/v1/ModelStatus;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "LessonsMode"

    .line 70
    .line 71
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getMode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v7, "teenagers"

    .line 79
    .line 80
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getPolicy()Lcom/bapis/bilibili/app/interfaces/v1/Policy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/interfaces/v1/Policy;->getInterval()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    long-to-int v2, v7

    .line 97
    invoke-static {p1, v2}, Lwl2/j;->F(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getAge()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt;->e()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eq v2, v5, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getAge()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v2, v5}, Lwl2/j;->C(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "set show from api = "

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getPolicy()Lcom/bapis/bilibili/app/interfaces/v1/Policy;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/interfaces/v1/Policy;->getInterval()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v4

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    const-string v6, "lessons"

    .line 162
    .line 163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    move-object v3, v4

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v4, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;

    .line 177
    .line 178
    invoke-direct {v4, v2}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->r(Lcom/bapis/bilibili/app/interfaces/v1/UserModel;)Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, p1, v6}, Lwl2/n;->O(Landroid/content/Context;Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v0, 0x1

    .line 187
    const/4 v8, 0x0

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getIsForced()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v2, v0, :cond_7

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    const/4 v6, 0x0

    .line 199
    :goto_3
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    invoke-static {}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt;->f()Lkotlinx/coroutines/flow/s;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v9, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeSource;->OS:Lcom/bilibili/app/comm/restrict/utils/TeenagersModeSource;

    .line 218
    .line 219
    if-ne v2, v9, :cond_8

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    invoke-virtual {v4, p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->l(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->j()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getStatus()Lcom/bapis/bilibili/app/interfaces/v1/ModelStatus;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-object v9, v1

    .line 237
    :goto_4
    sget-object v10, Lcom/bapis/bilibili/app/interfaces/v1/ModelStatus;->OpenStatus:Lcom/bapis/bilibili/app/interfaces/v1/ModelStatus;

    .line 238
    .line 239
    if-ne v9, v10, :cond_a

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    const/4 v9, 0x0

    .line 244
    :goto_5
    if-eqz v3, :cond_b

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/interfaces/v1/UserModel;->getWsxcde()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_b
    if-nez v1, :cond_c

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move-object v5, v1

    .line 254
    :goto_6
    invoke-virtual {v4, p1, v9, v5}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->i(Landroid/content/Context;ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eq v2, v9, :cond_d

    .line 258
    .line 259
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v5, 0x4

    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v0, v4

    .line 273
    move-object v1, p1

    .line 274
    move v2, v9

    .line 275
    move v4, v6

    .line 276
    move-object v6, v10

    .line 277
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->u(Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    if-nez v7, :cond_d

    .line 281
    .line 282
    sget v0, Lwl2/d;->z:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p1, v0, v8}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :cond_d
    if-eqz p3, :cond_f

    .line 292
    .line 293
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    :goto_7
    if-eqz p3, :cond_f

    .line 298
    .line 299
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_8
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;Landroid/content/Context;ZZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->t(Landroid/content/Context;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final v(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->b:Z

    .line 19
    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->u(Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private final w(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-boolean v1, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->b:Z

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v3, v0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->u(Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sput-boolean v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->b:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://root"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager$backToHome$routeRequest$1;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager$backToHome$routeRequest$1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x10008000

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->k(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->l(Landroid/content/Context;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/content/Context;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "LessonsMode"

    .line 2
    .line 3
    const-string v1, "Start fetch restricted mode status."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzl2/d;->a:Lzl2/d;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager$b;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager$b;-><init>(Landroid/content/Context;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzl2/d;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->k()Z

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
    const-string v2, "Teen mode enabled "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lwl2/h;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " must real name "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lwl2/n;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " must teen "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lwl2/n;->s()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " ff enabled: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "ForceTeenagersMode"

    .line 71
    .line 72
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lwl2/h;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lwl2/n;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lwl2/n;->s()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :cond_0
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lwl2/n;->r()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-string v0, "bilibili://teenagers_mode/force_enter?mode=realname"

    .line 118
    .line 119
    const-string v1, "teenager_force_mode_real_name"

    .line 120
    .line 121
    const/16 v2, 0xc9

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v0, "bilibili://teenagers_mode/force_enter?mode=teenager"

    .line 125
    .line 126
    const-string v1, "teenager_force_mode"

    .line 127
    .line 128
    const/16 v2, 0xca

    .line 129
    .line 130
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 136
    .line 137
    new-instance v5, Lcom/bilibili/app/comm/restrict/lessonsmode/core/e;

    .line 138
    .line 139
    invoke-direct {v5, v3, v0, v1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/e;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-direct {v4, v1, v5, v2, v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;IZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setMainOnly(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public final n(Landroid/content/Context;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->p(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    invoke-static {v0, v1}, Lx4/g;->u(J)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/app/comm/restrict/lessonsmode/core/f;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/f;-><init>(Landroid/content/Context;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Landroid/content/Context;ZZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lesson mode status change: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LessonsMode"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-boolean p2, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->b:Z

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsMode;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsMode;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/restrict/lessonsmode/LessonsMode;->j(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const-string p2, "force_entry"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    const-string p2, "force_exit"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
