.class public final Lcom/bilibili/lib/fasthybrid/SmallAppRouter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/SmallAppRouter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015J\u0012\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0013\u001a\u00020\u0012J,\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dJ\u0016\u0010\"\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 J\u001e\u0010%\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 J\u0016\u0010(\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&J\u0016\u0010,\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020)2\u0006\u0010+\u001a\u00020*J\u0016\u0010-\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*J\u001e\u0010.\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0002J\u001e\u00100\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020)2\u0006\u0010/\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002J.\u00103\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020)2\u001e\u0008\u0002\u00102\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u000101J\u001e\u00106\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&2\u0006\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000eJ\u0018\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000e0807J\u0018\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000e0807JA\u0010=\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010)2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010;\u001a\u00020\u001d2\u0008\u0008\u0002\u0010<\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u000e\u0010@\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u0002J*\u0010E\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020)2\u0006\u0010A\u001a\u00020\u00022\u0008\u0008\u0002\u0010B\u001a\u00020\u001d2\u0008\u0008\u0002\u0010D\u001a\u00020CJ*\u0010I\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010G\u001a\u00020F2\u0008\u0008\u0002\u0010H\u001a\u00020\u001dJ\u0018\u0010J\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010K\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010L\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010M\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0002H\u0002J\"\u0010O\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010N\u001a\u00020\u001dH\u0002R3\u0010V\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0Q0P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/SmallAppRouter;",
        "",
        "",
        "pageUrlFragment",
        "clientID",
        "Lcom/bilibili/lib/fasthybrid/packages/AppType;",
        "appType",
        "o",
        "n",
        "m",
        "clientId",
        "j",
        "Landroid/content/Context;",
        "context",
        "",
        "taskId",
        "Lgf3/s;",
        "H",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "v",
        "Lcom/bilibili/lib/fasthybrid/container/w;",
        "forResultHandler",
        "w",
        "Ljava/lang/Class;",
        "x",
        "activity",
        "schema",
        "appId",
        "",
        "newTask",
        "O",
        "Landroid/os/Bundle;",
        "extraBundle",
        "R",
        "handler",
        "cid",
        "Q",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "J",
        "Landroid/app/Activity;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "K",
        "T",
        "L",
        "httpURL",
        "S",
        "Lkotlin/Function2;",
        "callback",
        "y",
        "topActivity",
        "type",
        "I",
        "Lrx/Observable;",
        "Lkotlin/Pair;",
        "r",
        "p",
        "finishHost",
        "reason",
        "B",
        "(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;ZLjava/lang/String;)Z",
        "url",
        "F",
        "uri",
        "forceClearTask",
        "",
        "uriCreateTime",
        "D",
        "Landroid/content/Intent;",
        "intent",
        "fromDispatch",
        "g",
        "i",
        "k",
        "l",
        "A",
        "isWidgetApp",
        "G",
        "Lrx/subjects/PublishSubject;",
        "Lkotlin/Triple;",
        "b",
        "Lgf3/h;",
        "u",
        "()Lrx/subjects/PublishSubject;",
        "moveTaskToFrontSubject",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->a:Lcom/bilibili/lib/fasthybrid/SmallAppRouter;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$moveTaskToFrontSubject$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/SmallAppRouter$moveTaskToFrontSubject$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity;->Companion:Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "default_extra_bundle"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->p(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p2, v0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->l(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic C(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;ZLjava/lang/String;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p5, ""

    .line 14
    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->B(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;ZLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static synthetic E(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/app/Activity;Ljava/lang/String;ZJILjava/lang/Object;)I
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    :cond_1
    move-wide v4, p4

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->D(Landroid/app/Activity;Ljava/lang/String;ZJ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final G(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/o0;->a:Lcom/bilibili/lib/fasthybrid/utils/o0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->H0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/bilibili/lib/fasthybrid/utils/o0;->b(Ljava/lang/String;ZLandroid/content/Context;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final M(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fastHybrid"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic P(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->q(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->N(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->M(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->t(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->s(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->g(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppType;->NormalGame:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "game"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "applet"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "bilibili://smallapp/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x2f

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "/about"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final k(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppType;->NormalGame:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "game"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "applet"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "bilibili://smallapp/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x2f

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "/company"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final l(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppType;->NormalGame:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "game"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "applet"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "https://miniapp.bilibili.com/feedback/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "/list/"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "?noTitleBar=1"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private static final q(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final s(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final t(Lsf3/l;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method private final u()Lrx/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Triple<",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx/subjects/PublishSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z(Lcom/bilibili/lib/fasthybrid/SmallAppRouter;Landroid/app/Activity;Lsf3/p;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->y(Landroid/app/Activity;Lsf3/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;ZLjava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBackupUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    new-array v4, v4, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "url"

    .line 36
    .line 37
    aput-object v5, v4, v0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBackupUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    :cond_1
    aput-object v5, v4, v3

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const-string v6, "reason"

    .line 51
    .line 52
    aput-object v6, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object p5, v4, v5

    .line 56
    .line 57
    const/4 p5, 0x4

    .line 58
    const-string v5, "pageUrl"

    .line 59
    .line 60
    aput-object v5, v4, p5

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p5, v2

    .line 70
    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    const/4 v5, 0x5

    .line 75
    aput-object p5, v4, v5

    .line 76
    .line 77
    const-string p5, "miniapp.miniapp-window.backup.0.show"

    .line 78
    .line 79
    invoke-virtual {v1, p5, v4}, Lcom/bilibili/lib/fasthybrid/report/a;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getBackupUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-string p5, "__biliRouter"

    .line 110
    .line 111
    invoke-virtual {p2, p5, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 119
    .line 120
    invoke-direct {p3, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 128
    .line 129
    .line 130
    if-eqz p4, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :cond_6
    :goto_1
    return v0
.end method

.method public final D(Landroid/app/Activity;Ljava/lang/String;ZJ)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_1a

    .line 12
    .line 13
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 14
    .line 15
    const-string v5, "smallAppRouter"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, "start dispatch"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v14, 0x1f4

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    move-object v4, v3

    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    invoke-static/range {v4 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "fastHybrid"

    .line 35
    .line 36
    const-string v5, "smallAppRouter launch...."

    .line 37
    .line 38
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v12, 0x1

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    return v12

    .line 49
    :cond_0
    const-string v13, "__coldStartup"

    .line 50
    .line 51
    const-string v14, "__emptyTaskStartup"

    .line 52
    .line 53
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->i0(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    sget-object v11, Lcom/bilibili/lib/fasthybrid/JumpParam;->Companion:Lcom/bilibili/lib/fasthybrid/JumpParam$b;

    .line 70
    .line 71
    invoke-virtual {v11, v15, v2}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->b(Ljava/lang/String;Z)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    return v12

    .line 78
    :cond_1
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "start"

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/JumpParam;->r()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    move-object v4, v3

    .line 90
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->M(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "uriCreateTime"

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v16, 0x4

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move-wide/from16 v8, p4

    .line 105
    .line 106
    move-object v12, v10

    .line 107
    move/from16 v10, v16

    .line 108
    .line 109
    move-object/from16 v16, v15

    .line 110
    .line 111
    move-object v15, v11

    .line 112
    move-object/from16 v11, v17

    .line 113
    .line 114
    invoke-static/range {v4 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->N(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 118
    .line 119
    invoke-virtual {v4, v12}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->A(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lcom/bilibili/lib/fasthybrid/provider/b;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/provider/b;->e()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;

    .line 128
    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const-string v8, "true"

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G0()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/JumpParam;->w()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v4, v7}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->C(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    instance-of v10, v7, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 159
    .line 160
    if-eqz v10, :cond_2

    .line 161
    .line 162
    check-cast v7, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    move-object v7, v9

    .line 166
    :goto_0
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->R0()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v10, 0x1

    .line 173
    if-ne v7, v10, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object v7, v9

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_1
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/JumpParam;->X()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7, v13, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_2
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v4, v10}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->F(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/provider/TaskState;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/provider/TaskState;->c()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/provider/TaskState;->f()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-gez v10, :cond_6

    .line 215
    .line 216
    if-nez v7, :cond_5

    .line 217
    .line 218
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_5
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7, v14, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getTaskId()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const/4 v14, 0x0

    .line 247
    if-ne v8, v10, :cond_7

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    const/4 v8, 0x0

    .line 252
    :goto_3
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v13, Lcom/bilibili/lib/fasthybrid/packages/AppType;->WidgetApp:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 257
    .line 258
    if-eq v11, v13, :cond_8

    .line 259
    .line 260
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    sget-object v13, Lcom/bilibili/lib/fasthybrid/packages/AppType;->WidgetGame:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 265
    .line 266
    if-ne v11, v13, :cond_b

    .line 267
    .line 268
    :cond_8
    instance-of v11, v1, Landroidx/appcompat/app/d;

    .line 269
    .line 270
    if-eqz v11, :cond_b

    .line 271
    .line 272
    const/4 v11, 0x1

    .line 273
    invoke-direct {v0, v1, v12, v11}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->G(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;

    .line 277
    .line 278
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetLifecycleManager;->k(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    if-nez v7, :cond_9

    .line 291
    .line 292
    move-object/from16 v15, v16

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    move-object v15, v7

    .line 296
    :goto_4
    invoke-virtual {v1, v15, v9}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;->a(Ljava/lang/String;Lsf3/p;)Z

    .line 297
    .line 298
    .line 299
    :cond_a
    return v14

    .line 300
    :cond_b
    invoke-direct {v0, v1, v12, v14}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->G(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/JumpParam;->D0()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_18

    .line 308
    .line 309
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    sget-object v11, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$a;->a:[I

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    aget v9, v11, v9

    .line 320
    .line 321
    const/4 v11, 0x3

    .line 322
    if-eq v9, v11, :cond_13

    .line 323
    .line 324
    const/4 v11, 0x4

    .line 325
    if-eq v9, v11, :cond_e

    .line 326
    .line 327
    const/4 v4, 0x5

    .line 328
    if-eq v9, v4, :cond_c

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_c
    sget-object v4, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    .line 332
    .line 333
    invoke-virtual {v15, v7, v2}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->b(Ljava/lang/String;Z)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    if-nez v10, :cond_d

    .line 338
    .line 339
    move-object v10, v12

    .line 340
    :cond_d
    invoke-virtual {v4, v1, v10, v2}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->p(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 341
    .line 342
    .line 343
    :goto_5
    const/16 v16, 0x0

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_e
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->a(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-lez v5, :cond_11

    .line 352
    .line 353
    if-nez v8, :cond_f

    .line 354
    .line 355
    if-lez v10, :cond_f

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    invoke-virtual {v0, v12, v4, v5}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->I(Lcom/bilibili/lib/fasthybrid/JumpParam;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v10}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->H(Landroid/content/Context;I)V

    .line 362
    .line 363
    .line 364
    sget v2, Lcom/bilibili/lib/fasthybrid/c;->c:I

    .line 365
    .line 366
    sget v4, Lcom/bilibili/lib/fasthybrid/c;->b:I

    .line 367
    .line 368
    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_f
    sget-object v4, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    .line 373
    .line 374
    invoke-virtual {v15, v7, v2}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->b(Ljava/lang/String;Z)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-nez v10, :cond_10

    .line 379
    .line 380
    move-object v10, v12

    .line 381
    :cond_10
    const/4 v2, 0x1

    .line 382
    invoke-virtual {v4, v1, v10, v2}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->p(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_11
    sget-object v4, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    .line 387
    .line 388
    invoke-virtual {v15, v7, v2}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->b(Ljava/lang/String;Z)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-nez v10, :cond_12

    .line 393
    .line 394
    move-object v10, v12

    .line 395
    :cond_12
    invoke-virtual {v4, v1, v10, v2}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->p(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_13
    sget-object v6, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$a;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$a;

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->a(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-lez v5, :cond_16

    .line 406
    .line 407
    if-nez v8, :cond_14

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    invoke-virtual {v0, v12, v4, v5}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->I(Lcom/bilibili/lib/fasthybrid/JumpParam;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v10}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->H(Landroid/content/Context;I)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 417
    .line 418
    const-string v4, "game_launch_hot"

    .line 419
    .line 420
    invoke-virtual {v2, v12, v4}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->d(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v5, "launch"

    .line 424
    .line 425
    const-string v6, "router"

    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-string v8, ""

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const-string v15, "url"

    .line 437
    .line 438
    invoke-virtual {v12}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    const-string v17, "type"

    .line 443
    .line 444
    const-string v18, "game"

    .line 445
    .line 446
    const-string v19, "ishot"

    .line 447
    .line 448
    const-string v20, "true"

    .line 449
    .line 450
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    const/4 v13, 0x0

    .line 455
    const/16 v2, 0x160

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    move-object v4, v3

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    move v14, v2

    .line 462
    invoke-static/range {v4 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget v2, Lcom/bilibili/lib/fasthybrid/c;->c:I

    .line 466
    .line 467
    sget v4, Lcom/bilibili/lib/fasthybrid/c;->b:I

    .line 468
    .line 469
    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_14
    const/16 v16, 0x0

    .line 474
    .line 475
    sget-object v4, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    .line 476
    .line 477
    invoke-virtual {v15, v7, v2}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->b(Ljava/lang/String;Z)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    if-nez v10, :cond_15

    .line 482
    .line 483
    move-object v10, v12

    .line 484
    :cond_15
    invoke-virtual {v4, v1, v10, v2}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->h(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_16
    const/16 v16, 0x0

    .line 489
    .line 490
    sget-object v4, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->Companion:Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;

    .line 491
    .line 492
    const-string v5, "game_launch_cold"

    .line 493
    .line 494
    invoke-virtual {v4, v12, v5}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;->d(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v4, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    .line 498
    .line 499
    invoke-virtual {v15, v7, v2}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->b(Ljava/lang/String;Z)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-nez v10, :cond_17

    .line 504
    .line 505
    move-object v10, v12

    .line 506
    :cond_17
    invoke-virtual {v4, v1, v10, v2}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->p(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_18
    const/16 v16, 0x0

    .line 511
    .line 512
    sget-object v4, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    .line 513
    .line 514
    invoke-virtual {v15, v7, v2}, Lcom/bilibili/lib/fasthybrid/JumpParam$b;->b(Ljava/lang/String;Z)Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-nez v10, :cond_19

    .line 519
    .line 520
    move-object v10, v12

    .line 521
    :cond_19
    invoke-virtual {v4, v1, v10, v2}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->p(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    .line 522
    .line 523
    .line 524
    :goto_6
    const-string v5, "smallAppRouter"

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    const-string v8, "end dispatch OK"

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    const/4 v11, 0x0

    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    const/16 v14, 0x1f4

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    move-object v4, v3

    .line 538
    move-object/from16 v6, p2

    .line 539
    .line 540
    invoke-static/range {v4 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return v16

    .line 544
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    const-string v2, "incorrect params"

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->a(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H(Landroid/content/Context;I)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final I(Lcom/bilibili/lib/fasthybrid/JumpParam;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->u()Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/Triple;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {v1, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity;->Companion:Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity$a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "default_extra_bundle"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->p(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->f()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, v0, p2}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->i(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final K(Landroid/app/Activity;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity;->Companion:Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity$a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "default_extra_bundle"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->p(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->appType()Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, v0, p2}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->k(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final L(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/container/w;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->w(Lcom/bilibili/lib/fasthybrid/container/w;)V

    .line 10
    .line 11
    .line 12
    const v0, 0xf83d

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/bilibili/lib/fasthybrid/container/w;->getOnResultObservable(I)Lrx/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$openFeedBack$1;

    .line 25
    .line 26
    invoke-direct {v0, p1, p3}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$openFeedBack$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/lib/fasthybrid/c0;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/bilibili/lib/fasthybrid/c0;-><init>(Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcom/bilibili/lib/fasthybrid/d0;

    .line 35
    .line 36
    invoke-direct {p3}, Lcom/bilibili/lib/fasthybrid/d0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "__refererId"

    .line 4
    .line 5
    const-string v2, "_biliFrom"

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R0(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v6, "smallAppOpenSchema"

    .line 40
    .line 41
    invoke-virtual {v8, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v6, "bilibili"

    .line 49
    .line 50
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "smallapp"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 72
    :goto_2
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/e;->a(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    invoke-virtual {v8, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/16 v0, 0x14cb

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 107
    .line 108
    .line 109
    :cond_6
    if-eqz p4, :cond_7

    .line 110
    .line 111
    const/high16 v0, 0x10000000

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->Z(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    sget-object v6, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 133
    .line 134
    const-string v7, "other"

    .line 135
    .line 136
    const-string v8, "openSchema"

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "no handler activity for uri: "

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x1f4

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    invoke-static/range {v6 .. v17}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x20

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    :cond_8
    :goto_4
    return v4
.end method

.method public final Q(Lcom/bilibili/lib/fasthybrid/container/w;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/w;->getRequestHost()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->m(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity;->Companion:Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity$a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "default_extra_bundle"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->p(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0xf83e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "bilibili://smallapp/applet/settings"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final R(Lcom/bilibili/lib/fasthybrid/container/z;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/w;->getRequestHost()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->m(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity;->Companion:Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/biz/CommContainerActivity$a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "default_extra_bundle"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->p(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0xf83e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "bilibili://smallapp/applet/settings"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final S(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "bilibili://smallapp/browser?url="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "&bizId="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, "&safe=true"

    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {v0, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lcom/bilibili/lib/blrouter/Runtime;->MINI:Lcom/bilibili/lib/blrouter/Runtime;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->b0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 68
    .line 69
    const-string v1, "other"

    .line 70
    .line 71
    const-string v2, "openSchema"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p3, "no handler activity for uri: "

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x1f4

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final T(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "_biliFrom"

    .line 12
    .line 13
    const-string v1, "settings"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "bilibili://smallapp/game/"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "/subscribe"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;Z)V
    .locals 13

    .line 1
    move-object v4, p2

    .line 2
    move/from16 v6, p4

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "doBizServiceLaunch ["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "] ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "] "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v7, "fastHybrid"

    .line 43
    .line 44
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->G0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "doBizServiceLaunch: only support inner or widget app"

    .line 70
    .line 71
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance v8, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$reportBizServiceError$1;

    .line 76
    .line 77
    invoke-direct {v8, p2}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$reportBizServiceError$1;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 85
    .line 86
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;

    .line 90
    .line 91
    move-object v0, v12

    .line 92
    move-object v1, v11

    .line 93
    move-object v2, v8

    .line 94
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    move-object/from16 v5, p3

    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$doBizServiceLaunch$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lsf3/l;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v8}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->o0(Lsf3/a;Lsf3/l;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "doBizServiceLaunch cost: ["

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    sub-long/2addr v1, v9

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "]; fromDispatch: ["

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "]; implFoundCount=["

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x5d

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppType;->NormalGame:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "https://mall.bilibili.com/minigame/"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "https://mall.bilibili.com/miniapp/"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "/about"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppType;->NormalGame:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const-string p3, "https://mall.bilibili.com/minigame/"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p3, "https://mall.bilibili.com/miniapp/"

    .line 9
    .line 10
    :goto_0
    const-string v0, "/"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v4, 0x2f

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "?"

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/AppType;->NormalGame:Lcom/bilibili/lib/fasthybrid/packages/AppType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "https://mall.bilibili.com/minigame/"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "https://mall.bilibili.com/miniapp/"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/AppType;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "fastHybrid"

    .line 8
    .line 9
    const-string v1, "empty pageUrlFragment and appId"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    aget p3, v0, p3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p3, v1, :cond_3

    .line 25
    .line 26
    if-eq p3, v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p3, v2, :cond_1

    .line 30
    .line 31
    const-string p3, "applet"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p3, "game"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p3, "gamewidget"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p3, "widget"

    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "bilibili://smallapp/"

    .line 47
    .line 48
    const/16 v4, 0x2f

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const-string v6, "/"

    .line 77
    .line 78
    invoke-static {p1, v6, v2, v0, v5}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    return-object p1
.end method

.method public final p()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->u()Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$getFromChangeByFrontObservable$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/SmallAppRouter$getFromChangeByFrontObservable$1;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/lib/fasthybrid/b0;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/b0;-><init>(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final r()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter;->u()Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$getMoveTaskToFrontObservable$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/SmallAppRouter$getMoveTaskToFrontObservable$1;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/lib/fasthybrid/z;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/z;-><init>(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$getMoveTaskToFrontObservable$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/SmallAppRouter$getMoveTaskToFrontObservable$2;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/lib/fasthybrid/a0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/a0;-><init>(Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final v(Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/w;->getRequestHost()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->m(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0xf83c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "bilibili://mall/address/list"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w(Lcom/bilibili/lib/fasthybrid/container/w;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/router/Router;->c:Lcom/bilibili/lib/router/Router$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/router/Router$a;->a()Lcom/bilibili/lib/router/Router;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0xf83d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->c(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/w;->getRequestHost()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->o(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "activity://main/login/"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(Lcom/bilibili/lib/fasthybrid/container/z;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lvq1/h;

    .line 4
    .line 5
    const-string v1, "default"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvq1/h;

    .line 12
    .line 13
    invoke-interface {p1}, Lvq1/h;->b()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final y(Landroid/app/Activity;Lsf3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "onComplete"

    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 23
    .line 24
    const-class v1, Lol/a;

    .line 25
    .line 26
    const-string v2, "default"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lol/a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lnl/a;

    .line 37
    .line 38
    const-string v2, "\u786e\u8ba4"

    .line 39
    .line 40
    const-string v3, "\u53d6\u6d88"

    .line 41
    .line 42
    const-string v4, "\u5347\u7ea7\u63d0\u9192"

    .line 43
    .line 44
    const-string v5, "\u5f53\u524d APP\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u5347\u7ea7\u540e\u518d\u8bbf\u95ee\u5f53\u524d\u5c0f\u7a0b\u5e8f"

    .line 45
    .line 46
    invoke-direct {v1, v4, v5, v2, v3}, Lnl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$b;

    .line 50
    .line 51
    invoke-direct {v2, p2}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$b;-><init>(Lsf3/p;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$c;

    .line 55
    .line 56
    invoke-direct {v3, p2}, Lcom/bilibili/lib/fasthybrid/SmallAppRouter$c;-><init>(Lsf3/p;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v1, v2, v3}, Lol/a;->a(Landroid/app/Activity;Lnl/a;Lml/a;Lml/c;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
