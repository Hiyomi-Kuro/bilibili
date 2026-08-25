.class public final Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001#B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J&\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0016\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0016\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bH\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J@\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ6\u0010#\u001a\u00020\"2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;",
        "",
        "",
        "",
        "desMid",
        "",
        "revokeApi",
        "Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$a;",
        "callback",
        "Lgf3/s;",
        "e",
        "",
        "Lcom/bilibili/lib/accounts/model/AccountStorageInfo;",
        "infos",
        "c",
        "Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;",
        "cookies",
        "Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;",
        "d",
        "Lcom/bilibili/lib/accounts/model/AuthInfo;",
        "authInfo",
        "f",
        "Lcom/bilibili/lib/accounts/p;",
        "b",
        "loginSessionID",
        "fromSpmID",
        "touristID",
        "extend",
        "Lcom/bilibili/lib/accounts/c0;",
        "g",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "isSelfRevoke",
        "notify",
        "Lcom/bilibili/lib/accounts/model/LogoutResultInfo;",
        "a",
        "(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "accounts-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;->a:Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lcom/bilibili/lib/accounts/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/l;->q()Lcom/bilibili/lib/accounts/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final c(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/accounts/model/AccountStorageInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/f;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 28
    .line 29
    new-instance v3, Lcom/google/gson/k;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/google/gson/k;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "access_key"

    .line 39
    .line 40
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/model/AccessToken;->getMid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "mid"

    .line 52
    .line 53
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "refresh_token"

    .line 57
    .line 58
    iget-object v4, v4, Lcom/bilibili/lib/accounts/model/AccessToken;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 64
    .line 65
    sget-object v4, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;->a:Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;->d(Ljava/util/List;)Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v2}, Lcom/bilibili/lib/accounts/l;->u(Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "session"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/google/gson/f;->t(Lcom/google/gson/i;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p1, "revokes"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->u(Lcom/google/gson/i;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method private final d(Ljava/util/List;)Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;",
            ">;)",
            "Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$b;

    .line 4
    .line 5
    invoke-direct {v1, v0, p2}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lq51/a;->c(Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$logoutAccount$2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$logoutAccount$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$a;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final f(Lcom/bilibili/lib/accounts/model/AuthInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accounts/l;->T(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/model/LogoutResultInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/l;->C()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/l;->n()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/accounts/l;->E(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v5}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;->c(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v3, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;->d(Ljava/util/List;)Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Lq51/a;->b()Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    new-instance v14, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v3, v14

    .line 51
    move-object v5, v2

    .line 52
    move/from16 v8, p3

    .line 53
    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;-><init>(Lcom/bilibili/lib/accounts/model/AccessToken;Lcom/bilibili/lib/accounts/l;Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v8, v11

    .line 62
    move-object v9, v12

    .line 63
    move-object v10, v13

    .line 64
    move-object v11, v14

    .line 65
    move v12, v3

    .line 66
    move-object v13, v4

    .line 67
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/accounts/l;->Q(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v1, Lcom/bilibili/lib/accounts/model/LogoutResultInfo;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/bilibili/lib/accounts/model/LogoutResultInfo;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcom/bilibili/lib/accounts/model/LogoutResultInfo;->allSucceed:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object v1
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    instance-of v4, v3, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$switchAccount$1;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$switchAccount$1;

    .line 12
    .line 13
    iget v5, v4, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$switchAccount$1;->label:I

    .line 14
    .line 15
    const/high16 v6, -0x80000000

    .line 16
    .line 17
    and-int v7, v5, v6

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iput v5, v4, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$switchAccount$1;->label:I

    .line 23
    .line 24
    :goto_0
    move-object v13, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v4, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$switchAccount$1;

    .line 27
    .line 28
    invoke-direct {v4, p0, v3}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$switchAccount$1;-><init>(Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v3, v13, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$switchAccount$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, v13, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$switchAccount$1;->label:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v13, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$switchAccount$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/l;->C()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v5, v5, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v5, v14

    .line 83
    :goto_2
    const-string v7, ""

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    move-object v5, v7

    .line 88
    :cond_4
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/lib/accounts/l;->D(J)Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    iget-object v8, v8, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v8, v14

    .line 98
    :goto_3
    if-nez v8, :cond_6

    .line 99
    .line 100
    move-object v8, v7

    .line 101
    :cond_6
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/lib/accounts/l;->D(J)Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, v1, Lcom/bilibili/lib/accounts/model/AccessToken;->d:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v1, v14

    .line 111
    :goto_4
    if-nez v1, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move-object v7, v1

    .line 115
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;->b()Lcom/bilibili/lib/accounts/p;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iput-object v0, v13, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$switchAccount$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v13, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$switchAccount$1;->label:I

    .line 122
    .line 123
    move-object v6, v8

    .line 124
    move-object/from16 v8, p3

    .line 125
    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    move-object/from16 v10, p5

    .line 129
    .line 130
    move-object/from16 v11, p6

    .line 131
    .line 132
    invoke-static/range {v5 .. v13}, Lcom/bilibili/lib/accounts/BiliPassportApi;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v4, :cond_9

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_9
    move-object v1, v0

    .line 140
    :goto_6
    check-cast v3, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 141
    .line 142
    invoke-direct {v1, v3}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;->f(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/bilibili/lib/accounts/c0;

    .line 146
    .line 147
    invoke-direct {v1}, Lcom/bilibili/lib/accounts/c0;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v3, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    iget-object v14, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 156
    .line 157
    :goto_7
    iput-object v14, v1, Lcom/bilibili/lib/accounts/c0;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v3, Lcom/bilibili/lib/accounts/model/AuthInfo;->url:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v1, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget v2, v3, Lcom/bilibili/lib/accounts/model/AuthInfo;->status:I

    .line 164
    .line 165
    iput v2, v1, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 166
    .line 167
    iget-object v2, v3, Lcom/bilibili/lib/accounts/model/AuthInfo;->msg:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v1, Lcom/bilibili/lib/accounts/c0;->c:Ljava/lang/String;

    .line 170
    .line 171
    return-object v1
.end method
