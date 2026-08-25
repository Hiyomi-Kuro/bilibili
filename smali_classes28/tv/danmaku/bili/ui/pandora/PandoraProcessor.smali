.class public final Ltv/danmaku/bili/ui/pandora/PandoraProcessor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/pandora/PandoraProcessor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/pandora/PandoraProcessor;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "h",
        "Ltv/danmaku/bili/ui/pandora/PandoraBean;",
        "data",
        "",
        "infoRequested",
        "o",
        "i",
        "m",
        "g",
        "f",
        "b",
        "Ltv/danmaku/bili/ui/pandora/PandoraBean;",
        "dataPandoraBean",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/pandora/PandoraProcessor;

.field private static b:Ltv/danmaku/bili/ui/pandora/PandoraBean;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->a:Ltv/danmaku/bili/ui/pandora/PandoraProcessor;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->k()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->j(Landroid/content/Context;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ltv/danmaku/bili/ui/pandora/PandoraBean;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->n(Landroid/content/Context;Ltv/danmaku/bili/ui/pandora/PandoraBean;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->l(Landroid/content/Context;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ltv/danmaku/bili/ui/pandora/PandoraBean;)V
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->b:Ltv/danmaku/bili/ui/pandora/PandoraBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->a:Ltv/danmaku/bili/ui/pandora/PandoraProcessor;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->i(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/pandora/d;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/pandora/d;-><init>(Landroid/content/Context;)V

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

.method private static final j(Landroid/content/Context;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor$a;->a:[I

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
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p1, Ltv/danmaku/bili/ui/main/usergrow/f;->a:Ltv/danmaku/bili/ui/main/usergrow/f$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v1}, Ltv/danmaku/bili/ui/main/usergrow/f$a;->e(Landroid/content/Context;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Ltv/danmaku/bili/ui/main/usergrow/f$a;->d(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p0

    .line 41
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/ui/loginv2/l;->m(Ltv/danmaku/bili/ui/loginv2/l;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Ltv/danmaku/bili/ui/loginv2/l;->j(Landroid/content/Context;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Ltv/danmaku/bili/ui/main/usergrow/f;->a:Ltv/danmaku/bili/ui/main/usergrow/f$a;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/main/usergrow/f$a;->b(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p1, Ltv/danmaku/bili/ui/pandora/e;

    .line 58
    .line 59
    invoke-direct {p1}, Ltv/danmaku/bili/ui/pandora/e;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ltv/danmaku/bili/ui/pandora/f;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/pandora/f;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method private static final k()Lgf3/s;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "SignInDialogProcessor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "showAnswerDialog LoginCountDownLaunch = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/loginv2/l;->g()Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/loginv2/l;->g()Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v2, 0x1388

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    return-object v0
.end method

.method private static final l(Landroid/content/Context;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    sget-object p1, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->a:Ltv/danmaku/bili/ui/pandora/PandoraProcessor;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final n(Landroid/content/Context;Ltv/danmaku/bili/ui/pandora/PandoraBean;Z)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->a:Ltv/danmaku/bili/ui/pandora/PandoraProcessor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->o(Landroid/content/Context;Ltv/danmaku/bili/ui/pandora/PandoraBean;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o(Landroid/content/Context;Ltv/danmaku/bili/ui/pandora/PandoraBean;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://main/answer-dialog/transfer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ltv/danmaku/bili/ui/pandora/PandoraProcessor$toAnswerDialogActivity$request$1;

    .line 9
    .line 10
    invoke-direct {v2, p1, p3, p2}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor$toAnswerDialogActivity$request$1;-><init>(Landroid/content/Context;ZLtv/danmaku/bili/ui/pandora/PandoraBean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    const-string p1, "SignInDialogProcessor"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/pandora/b;->a:Ltv/danmaku/bili/ui/pandora/b$a;

    .line 13
    .line 14
    sget-object v1, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/loginv2/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/loginv2/l;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ltv/danmaku/bili/ui/pandora/PandoraProcessor$b;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Ltv/danmaku/bili/ui/pandora/PandoraProcessor$b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2, v1, v3}, Ltv/danmaku/bili/ui/pandora/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()Ltv/danmaku/bili/ui/pandora/PandoraBean;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/pandora/PandoraProcessor;->b:Ltv/danmaku/bili/ui/pandora/PandoraBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Landroid/content/Context;Ltv/danmaku/bili/ui/pandora/PandoraBean;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showAnswerDialog = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/loginv2/l;->h(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "SignInDialogProcessor"

    .line 25
    .line 26
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/loginv2/l;->h(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->m()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "answer status = "

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 73
    .line 74
    new-instance v1, Ltv/danmaku/bili/ui/pandora/c;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2, p3}, Ltv/danmaku/bili/ui/pandora/c;-><init>(Landroid/content/Context;Ltv/danmaku/bili/ui/pandora/PandoraBean;Z)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0x803

    .line 80
    .line 81
    const-string p3, "answer_after_login"

    .line 82
    .line 83
    invoke-direct {v0, p3, v1, p2}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method
