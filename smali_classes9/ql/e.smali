.class public final Lql/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000bJ\u0006\u0010\r\u001a\u00020\u0008R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lql/e;",
        "",
        "",
        "g",
        "",
        "productId",
        "Lql/e$a;",
        "callback",
        "Lgf3/s;",
        "i",
        "l",
        "Lkotlin/Function0;",
        "f",
        "e",
        "Lcom/android/billingclient/api/c;",
        "b",
        "Lcom/android/billingclient/api/c;",
        "billingClient",
        "Lcom/android/billingclient/api/o;",
        "c",
        "Lcom/android/billingclient/api/o;",
        "purchasesUpdatedListener",
        "<init>",
        "()V",
        "a",
        "vip-cashier_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lql/e;

.field private static b:Lcom/android/billingclient/api/c;

.field private static c:Lcom/android/billingclient/api/o;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lql/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lql/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lql/e;->a:Lql/e;

    .line 7
    .line 8
    new-instance v0, Lql/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lql/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lql/e;->c:Lcom/android/billingclient/api/o;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/android/billingclient/api/c;->f(Landroid/content/Context;)Lcom/android/billingclient/api/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lql/e;->c:Lcom/android/billingclient/api/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$a;->d(Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->b()Lcom/android/billingclient/api/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lql/e;->b:Lcom/android/billingclient/api/c;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    sput v0, Lql/e;->d:I

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lql/e$a;Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lql/e;->j(Lql/e$a;Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lql/e$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lql/e;->m(Ljava/lang/String;Lql/e$a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/billingclient/api/g;Ljava/util/List;Lql/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lql/e;->k(Lcom/android/billingclient/api/g;Ljava/util/List;Lql/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lql/e;->h(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    sget-object v0, Lql/e;->b:Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final h(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Ljava/lang/String;Lql/e$a;)V
    .locals 2

    .line 1
    const-string v0, "GPBillingManager"

    .line 2
    .line 3
    const-string v1, "query"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/billingclient/api/p$b;->a()Lcom/android/billingclient/api/p$b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/p$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/p$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "inapp"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/p$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/p$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/p$b$a;->a()Lcom/android/billingclient/api/p$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/android/billingclient/api/p;->a()Lcom/android/billingclient/api/p$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/p$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/p$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lql/e;->b:Lcom/android/billingclient/api/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/p$a;->a()Lcom/android/billingclient/api/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lql/c;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lql/c;-><init>(Lql/e$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/c;->g(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/m;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final j(Lql/e$a;Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lql/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lql/d;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;Lql/e$a;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final k(Lcom/android/billingclient/api/g;Ljava/util/List;Lql/e$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "responese "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GPBillingManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/g;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/android/billingclient/api/l;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "respones price "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/android/billingclient/api/l$b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lql/e$a;->a(Lcom/android/billingclient/api/l;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Lql/e$a;->b()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private static final m(Ljava/lang/String;Lql/e$a;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lql/e;->a:Lql/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lql/e;->i(Ljava/lang/String;Lql/e$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lql/e;->b:Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    new-instance v1, Lql/e$c;

    .line 4
    .line 5
    invoke-direct {v1}, Lql/e$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c;->i(Lcom/android/billingclient/api/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lql/e;->b:Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    new-instance v1, Lql/e$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lql/e$b;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c;->i(Lcom/android/billingclient/api/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;Lql/e$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "queryInfo >> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lql/e;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GPBillingManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lql/e;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lql/e;->i(Ljava/lang/String;Lql/e$a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lql/b;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lql/b;-><init>(Ljava/lang/String;Lql/e$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lql/e;->f(Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
