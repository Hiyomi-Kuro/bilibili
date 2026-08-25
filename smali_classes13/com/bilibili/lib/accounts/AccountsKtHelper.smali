.class public final Lcom/bilibili/lib/accounts/AccountsKtHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ@\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J6\u0010\u0018\u001a\u00020\u00172\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/AccountsKtHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "midList",
        "Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;",
        "b",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "desMid",
        "",
        "loginSessionID",
        "fromSpmID",
        "touristID",
        "extend",
        "Lcom/bilibili/lib/accounts/c0;",
        "c",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "revokeApi",
        "",
        "isSelfRevoke",
        "notify",
        "Lcom/bilibili/lib/accounts/model/LogoutResultInfo;",
        "a",
        "(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accounts/AccountsKtHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/AccountsKtHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/AccountsKtHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accounts/AccountsKtHelper;->a:Lcom/bilibili/lib/accounts/AccountsKtHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p5, Lcom/bilibili/lib/accounts/AccountsKtHelper$deleteAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/lib/accounts/AccountsKtHelper$deleteAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/accounts/AccountsKtHelper$deleteAccount$1;->label:I

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
    iput v1, v0, Lcom/bilibili/lib/accounts/AccountsKtHelper$deleteAccount$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/lib/accounts/AccountsKtHelper$deleteAccount$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/bilibili/lib/accounts/AccountsKtHelper$deleteAccount$1;-><init>(Lcom/bilibili/lib/accounts/AccountsKtHelper;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/bilibili/lib/accounts/AccountsKtHelper$deleteAccount$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/lib/accounts/AccountsKtHelper$deleteAccount$1;->label:I

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
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->b()Lcom/bilibili/lib/accounts/u;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput v2, v6, Lcom/bilibili/lib/accounts/AccountsKtHelper$deleteAccount$1;->label:I

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move v4, p3

    .line 64
    move v5, p4

    .line 65
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/accounts/u;->p(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    if-ne p5, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_2
    check-cast p5, Lcom/bilibili/lib/accounts/model/LogoutResultInfo;

    .line 73
    .line 74
    return-object p5
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/lib/accounts/AccountsKtHelper$requestAccountInfos$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/lib/accounts/AccountsKtHelper$requestAccountInfos$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/accounts/AccountsKtHelper$requestAccountInfos$1;->label:I

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
    iput v1, v0, Lcom/bilibili/lib/accounts/AccountsKtHelper$requestAccountInfos$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/accounts/AccountsKtHelper$requestAccountInfos$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/lib/accounts/AccountsKtHelper$requestAccountInfos$1;-><init>(Lcom/bilibili/lib/accounts/AccountsKtHelper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/lib/accounts/AccountsKtHelper$requestAccountInfos$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/accounts/AccountsKtHelper$requestAccountInfos$1;->label:I

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v2, Lcom/bilibili/lib/accounts/AccountsKtHelper$requestAccountInfos$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, p2, v4}, Lcom/bilibili/lib/accounts/AccountsKtHelper$requestAccountInfos$2;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/bilibili/lib/accounts/AccountsKtHelper$requestAccountInfos$1;->label:I

    .line 64
    .line 65
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    return-object p3
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
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
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/accounts/AccountsKtHelper$switchAccount$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/accounts/AccountsKtHelper$switchAccount$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/lib/accounts/AccountsKtHelper$switchAccount$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/lib/accounts/AccountsKtHelper$switchAccount$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    :goto_0
    move-object v10, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/lib/accounts/AccountsKtHelper$switchAccount$1;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct {v1, p0, v0}, Lcom/bilibili/lib/accounts/AccountsKtHelper$switchAccount$1;-><init>(Lcom/bilibili/lib/accounts/AccountsKtHelper;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lcom/bilibili/lib/accounts/AccountsKtHelper$switchAccount$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, v10, Lcom/bilibili/lib/accounts/AccountsKtHelper$switchAccount$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->b()Lcom/bilibili/lib/accounts/u;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput v4, v10, Lcom/bilibili/lib/accounts/AccountsKtHelper$switchAccount$1;->label:I

    .line 64
    .line 65
    move-wide v4, p1

    .line 66
    move-object v6, p3

    .line 67
    move-object v7, p4

    .line 68
    move-object/from16 v8, p5

    .line 69
    .line 70
    move-object/from16 v9, p6

    .line 71
    .line 72
    invoke-interface/range {v3 .. v10}, Lcom/bilibili/lib/accounts/u;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_2
    check-cast v0, Lcom/bilibili/lib/accounts/c0;

    .line 80
    .line 81
    return-object v0
.end method
