.class public final Ltv/danmaku/bili/update/utils/RuntimeHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/update/utils/RuntimeHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008L\u0010JJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0007J\u001c\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000fH\u0007J3\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0014\"\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0004H\u0007J\u001a\u0010\u001f\u001a\u00020\u00162\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u0004H\u0007J!\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u0004\u0018\u00010\u00162\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\'\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\'\u0010#J!\u0010(\u001a\u0004\u0018\u00010\u00162\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008(\u0010&J\u0008\u0010*\u001a\u00020)H\u0007J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010-\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0008H\u0007J\u0018\u0010/\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0008H\u0007J\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000fJ\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000fJ\u000e\u00104\u001a\u00020\u00162\u0006\u00103\u001a\u000202J+\u00109\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u001052\u0006\u00106\u001a\u00020\u00042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000007\u00a2\u0006\u0004\u00089\u0010:J\u000e\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0001R\u001b\u0010@\u001a\u00020\u00088@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010C\u001a\u00020\u00028@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010=\u001a\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010DR\u001c\u0010K\u001a\u0004\u0018\u00010F8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008I\u0010J\u001a\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Ltv/danmaku/bili/update/utils/RuntimeHelper;",
        "",
        "",
        "z",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "e",
        "originUrl",
        "q",
        "key",
        "def",
        "f",
        "",
        "map",
        "x",
        "forceReport",
        "taskId",
        "",
        "values",
        "Lgf3/s;",
        "r",
        "(ZLjava/lang/String;[Ljava/lang/String;)V",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "name",
        "Landroid/content/SharedPreferences;",
        "h",
        "message",
        "v",
        "Ljava/lang/Runnable;",
        "runnable",
        "c",
        "(Landroid/content/Context;Ljava/lang/Runnable;)Lgf3/s;",
        "pause",
        "w",
        "(ZLandroid/content/Context;)Lgf3/s;",
        "b",
        "u",
        "Ltv/danmaku/bili/update/api/UpdaterOptions;",
        "i",
        "m",
        "value",
        "t",
        "defaultValue",
        "n",
        "o",
        "j",
        "Ltv/danmaku/bili/update/utils/RuntimeHelper$a;",
        "delegate",
        "s",
        "T",
        "json",
        "Ljava/lang/Class;",
        "clazz",
        "p",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "any",
        "y",
        "Lgf3/h;",
        "k",
        "()Z",
        "is32To64",
        "l",
        "()I",
        "is32To64Int",
        "Ltv/danmaku/bili/update/utils/RuntimeHelper$a;",
        "sDelegate",
        "Ltv/danmaku/bili/update/api/g;",
        "g",
        "()Ltv/danmaku/bili/update/api/g;",
        "getReportTracker$annotations",
        "()V",
        "reportTracker",
        "<init>",
        "updater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/update/utils/RuntimeHelper;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->a:Ltv/danmaku/bili/update/utils/RuntimeHelper;

    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper$is32To64$2;->INSTANCE:Ltv/danmaku/bili/update/utils/RuntimeHelper$is32To64$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper$is32To64Int$2;->INSTANCE:Ltv/danmaku/bili/update/utils/RuntimeHelper$is32To64Int$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->c:Lgf3/h;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Runnable;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->e()Ltv/danmaku/bili/update/api/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ltv/danmaku/bili/update/utils/RuntimeHelper$addInstallCheckDialog$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper$addInstallCheckDialog$1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Ltv/danmaku/bili/update/api/h;->b(Landroid/content/Context;Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/Runnable;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->e()Ltv/danmaku/bili/update/api/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ltv/danmaku/bili/update/utils/RuntimeHelper$addUpdateDialog$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper$addUpdateDialog$1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Ltv/danmaku/bili/update/api/h;->d(Landroid/content/Context;Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->getChannel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->n(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final f(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->P3(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final g()Ltv/danmaku/bili/update/api/g;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->j()Ltv/danmaku/bili/update/api/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i()Ltv/danmaku/bili/update/api/UpdaterOptions;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->m()Ltv/danmaku/bili/update/api/UpdaterOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ltv/danmaku/bili/update/api/UpdaterOptions;->b:Ltv/danmaku/bili/update/api/UpdaterOptions$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/update/api/UpdaterOptions$c;->b()Ltv/danmaku/bili/update/api/UpdaterOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static final m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final n(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->i(Landroid/content/Context;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final varargs r(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->j()Ltv/danmaku/bili/update/api/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/bili/update/api/g;->e(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final t(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->f(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final u(ZLandroid/content/Context;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->e()Ltv/danmaku/bili/update/api/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Ltv/danmaku/bili/update/api/h;->a(ZLandroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public static final v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final w(ZLandroid/content/Context;)Lgf3/s;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->e()Ltv/danmaku/bili/update/api/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Ltv/danmaku/bili/update/api/h;->c(ZLandroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public static final x(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final z()I
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->getVersionCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "sDelegate"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->l()Ltv/danmaku/bili/update/api/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ltv/danmaku/bili/update/api/b;->getExtra()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->l()Ltv/danmaku/bili/update/api/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ltv/danmaku/bili/update/api/b;->getBuvid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Buvid"

    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "User-Agent"

    .line 53
    .line 54
    invoke-interface {v1}, Ltv/danmaku/bili/update/api/b;->getUa()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "APP-KEY"

    .line 62
    .line 63
    invoke-interface {v1}, Ltv/danmaku/bili/update/api/b;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v2, "ENV"

    .line 71
    .line 72
    invoke-interface {v1}, Ltv/danmaku/bili/update/api/b;->getEnv()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "sDelegate"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->getParams()Ltv/danmaku/bili/update/api/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ltv/danmaku/bili/update/api/e;->getPlatform()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "platform"

    .line 26
    .line 27
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v4, "nt"

    .line 31
    .line 32
    invoke-interface {v1}, Ltv/danmaku/bili/update/api/e;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v4, "deviceid"

    .line 40
    .line 41
    invoke-interface {v1}, Ltv/danmaku/bili/update/api/e;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "appkey"

    .line 49
    .line 50
    invoke-interface {v1}, Ltv/danmaku/bili/update/api/e;->getAppKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v4, "abi"

    .line 58
    .line 59
    invoke-interface {v1}, Ltv/danmaku/bili/update/api/e;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ltv/danmaku/bili/update/utils/e;->a()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v2, v1

    .line 82
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->getParams()Ltv/danmaku/bili/update/api/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ltv/danmaku/bili/update/api/e;->getExtra()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->h()Ltv/danmaku/bili/update/api/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/update/api/c;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final s(Ltv/danmaku/bili/update/utils/RuntimeHelper$a;)V
    .locals 0

    .line 1
    sput-object p1, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/update/utils/RuntimeHelper;->d:Ltv/danmaku/bili/update/utils/RuntimeHelper$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/bili/update/utils/RuntimeHelper$a;->h()Ltv/danmaku/bili/update/api/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/bili/update/api/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
