.class public final Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u000e\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;",
        "",
        "",
        "accessKey",
        "Lcom/bilibili/lib/accountsui/AccountResult;",
        "e",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "desMid",
        "Lcom/bilibili/lib/accountsui/TrackParams;",
        "trackParams",
        "f",
        "(JLcom/bilibili/lib/accountsui/TrackParams;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "mid",
        "revokeApi",
        "Lcom/bilibili/lib/accountsui/LogoutResult;",
        "b",
        "(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "c",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;->a:Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;->e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accountsui/AccountResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/lib/accountsui/AccountResult;

    .line 8
    .line 9
    sget-object p2, Lcom/bilibili/lib/accountsui/AccountStatus;->FAIL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/bilibili/lib/accountsui/d0;->r:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/accountsui/AccountResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$getAccountInfo$2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v2}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$getAccountInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public final b(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accountsui/LogoutResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;->c(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accountsui/LogoutResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$deleteAccount$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$deleteAccount$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$deleteAccount$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$deleteAccount$3;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$deleteAccount$3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$deleteAccount$3;-><init>(Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$deleteAccount$3;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$deleteAccount$3;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/accounts/AccountsKtHelper;->a:Lcom/bilibili/lib/accounts/AccountsKtHelper;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    iput v2, v6, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$deleteAccount$3;->label:I

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/accounts/AccountsKtHelper;->a(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_2
    check-cast p3, Lcom/bilibili/lib/accounts/model/LogoutResultInfo;

    .line 73
    .line 74
    iget-object p1, p3, Lcom/bilibili/lib/accounts/model/LogoutResultInfo;->allFailed:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance p1, Lcom/bilibili/lib/accountsui/LogoutResult;

    .line 83
    .line 84
    sget-object v1, Lcom/bilibili/lib/accountsui/AccountStatus;->FAIL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 85
    .line 86
    const-string v2, "all failed"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x4

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v0, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/accountsui/LogoutResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    new-instance p1, Lcom/bilibili/lib/accountsui/LogoutResult;

    .line 97
    .line 98
    sget-object p2, Lcom/bilibili/lib/accountsui/AccountStatus;->SUCCESS:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    iget-object p3, p3, Lcom/bilibili/lib/accounts/model/LogoutResultInfo;->items:Ljava/util/List;

    .line 103
    .line 104
    invoke-direct {p1, p2, v0, p3}, Lcom/bilibili/lib/accountsui/LogoutResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    new-instance p2, Lcom/bilibili/lib/accountsui/LogoutResult;

    .line 109
    .line 110
    sget-object v1, Lcom/bilibili/lib/accountsui/AccountStatus;->FAIL:Lcom/bilibili/lib/accountsui/AccountStatus;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x4

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v0, p2

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/accountsui/LogoutResult;-><init>(Lcom/bilibili/lib/accountsui/AccountStatus;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 121
    .line 122
    .line 123
    move-object p1, p2

    .line 124
    :goto_4
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$fetchAvailableAccountsSync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$fetchAvailableAccountsSync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$fetchAvailableAccountsSync$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$fetchAvailableAccountsSync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$fetchAvailableAccountsSync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$fetchAvailableAccountsSync$1;-><init>(Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$fetchAvailableAccountsSync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$fetchAvailableAccountsSync$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$fetchAvailableAccountsSync$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, v4}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$fetchAvailableAccountsSync$2;-><init>(Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$fetchAvailableAccountsSync$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final f(JLcom/bilibili/lib/accountsui/TrackParams;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/lib/accountsui/TrackParams;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accountsui/AccountResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p2, p3, v0}, Lcom/bilibili/lib/accountsui/switch/SwitchAccountHandler$switchAccount$result$1;-><init>(JLcom/bilibili/lib/accountsui/TrackParams;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p4}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
