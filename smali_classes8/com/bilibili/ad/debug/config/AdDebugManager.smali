.class public final Lcom/bilibili/ad/debug/config/AdDebugManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/debug/config/AdDebugManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR#\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR*\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00068B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0003\u0010\t\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\r\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010$R\u0011\u0010&\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\t\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/ad/debug/config/AdDebugManager;",
        "",
        "Lu51/e;",
        "b",
        "Lu51/e;",
        "mPassportObserver",
        "",
        "c",
        "Lgf3/h;",
        "()Z",
        "enableDebugFeature",
        "",
        "",
        "d",
        "e",
        "()Ljava/util/List;",
        "whiteListUser",
        "value",
        "Z",
        "i",
        "(Z)V",
        "currentInWhiteList",
        "Lcom/bilibili/ad/debug/config/b;",
        "f",
        "Lcom/bilibili/ad/debug/config/b;",
        "()Lcom/bilibili/ad/debug/config/b;",
        "j",
        "(Lcom/bilibili/ad/debug/config/b;)V",
        "settings",
        "Lkotlinx/coroutines/flow/i;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "_isEnabledFlow",
        "Lkotlinx/coroutines/flow/s;",
        "h",
        "Lkotlinx/coroutines/flow/s;",
        "()Lkotlinx/coroutines/flow/s;",
        "isEnabledFlow",
        "isEnabled",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/debug/config/AdDebugManager;

.field private static final b:Lu51/e;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static e:Z

.field private static f:Lcom/bilibili/ad/debug/config/b;

.field private static final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/ad/debug/config/AdDebugManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/debug/config/AdDebugManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/debug/config/AdDebugManager;->a:Lcom/bilibili/ad/debug/config/AdDebugManager;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/ad/debug/config/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/ad/debug/config/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/ad/debug/config/AdDebugManager;->b:Lu51/e;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 28
    .line 29
    aput-object v5, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 33
    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/ad/debug/config/AdDebugManager$enableDebugFeature$2;->INSTANCE:Lcom/bilibili/ad/debug/config/AdDebugManager$enableDebugFeature$2;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/bilibili/ad/debug/config/AdDebugManager;->c:Lgf3/h;

    .line 46
    .line 47
    sget-object v1, Lcom/bilibili/ad/debug/config/AdDebugManager$whiteListUser$2;->INSTANCE:Lcom/bilibili/ad/debug/config/AdDebugManager$whiteListUser$2;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/bilibili/ad/debug/config/AdDebugManager;->d:Lgf3/h;

    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/ad/debug/config/b;->b:Lcom/bilibili/ad/debug/config/b$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/ad/debug/config/b$a;->a()Lcom/bilibili/ad/debug/config/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/bilibili/ad/debug/config/AdDebugManager;->f:Lcom/bilibili/ad/debug/config/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/ad/debug/config/AdDebugManager;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/bilibili/ad/debug/config/AdDebugManager;->g:Lkotlinx/coroutines/flow/i;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/bilibili/ad/debug/config/AdDebugManager;->h:Lkotlinx/coroutines/flow/s;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    sput v0, Lcom/bilibili/ad/debug/config/AdDebugManager;->i:I

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/debug/config/AdDebugManager;->h(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Z
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/debug/config/AdDebugManager;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->x()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
.end method

.method private final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/debug/config/AdDebugManager;->c:Lgf3/h;

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

.method private final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/debug/config/AdDebugManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/bilibili/ad/debug/config/AdDebugManager$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p0, Lcom/bilibili/ad/debug/config/AdDebugManager;->a:Lcom/bilibili/ad/debug/config/AdDebugManager;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/ad/debug/config/AdDebugManager;->i(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object p0, Lcom/bilibili/ad/debug/config/AdDebugManager;->a:Lcom/bilibili/ad/debug/config/AdDebugManager;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/ad/debug/config/AdDebugManager;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->x()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/bilibili/ad/debug/config/AdDebugManager;->i(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method private final i(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lcom/bilibili/ad/debug/config/AdDebugManager;->e:Z

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/ad/debug/config/AdDebugManager;->g:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ad/debug/config/AdDebugManager;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/ad/debug/config/AdDebugManager;->f:Lcom/bilibili/ad/debug/config/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ad/debug/config/b;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d()Lcom/bilibili/ad/debug/config/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/debug/config/AdDebugManager;->f:Lcom/bilibili/ad/debug/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/debug/config/AdDebugManager;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ad/debug/config/AdDebugManager;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/ad/debug/config/AdDebugManager;->f:Lcom/bilibili/ad/debug/config/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ad/debug/config/b;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final g()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/debug/config/AdDebugManager;->h:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/bilibili/ad/debug/config/b;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/bilibili/ad/debug/config/AdDebugManager;->f:Lcom/bilibili/ad/debug/config/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ad/debug/config/b;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/ad/debug/config/AdDebugManager;->g:Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ad/debug/config/AdDebugManager;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/ad/debug/config/AdDebugManager;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ad/debug/config/b;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
