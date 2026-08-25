.class final Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;->a(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.lib.accounts.AccountsKtHelperImpl$deleteAccount$2"
    f = "AccountsKtHelperImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $biliAccounts:Lcom/bilibili/lib/accounts/l;

.field final synthetic $cookieParamsMap:Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;

.field final synthetic $currentToken:Lcom/bilibili/lib/accounts/model/AccessToken;

.field final synthetic $deleteAccountInfo:Ljava/lang/String;

.field final synthetic $isSelfRevoke:Z

.field final synthetic $revokeApi:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accounts/model/AccessToken;Lcom/bilibili/lib/accounts/l;Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/model/AccessToken;",
            "Lcom/bilibili/lib/accounts/l;",
            "Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$currentToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$biliAccounts:Lcom/bilibili/lib/accounts/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$cookieParamsMap:Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$deleteAccountInfo:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$isSelfRevoke:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$revokeApi:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$currentToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$biliAccounts:Lcom/bilibili/lib/accounts/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$cookieParamsMap:Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$deleteAccountInfo:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$isSelfRevoke:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$revokeApi:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;-><init>(Lcom/bilibili/lib/accounts/model/AccessToken;Lcom/bilibili/lib/accounts/l;Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$currentToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/AccessToken;->getAccessKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$currentToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, Lcom/bilibili/lib/accounts/model/AccessToken;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/AccessToken;->getMid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move-object v3, v0

    .line 46
    iget-object p1, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$biliAccounts:Lcom/bilibili/lib/accounts/l;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$cookieParamsMap:Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/accounts/l;->u(Lcom/bilibili/lib/accounts/BiliAuthService$CookieParamsMap;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$deleteAccountInfo:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v6, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$isSelfRevoke:Z

    .line 57
    .line 58
    iget-object v7, p0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl$deleteAccount$2;->$revokeApi:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/accounts/BiliPassportApi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/lib/accounts/model/LogoutResultInfo;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
