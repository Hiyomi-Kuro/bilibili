.class final Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accounts/BiliAccountsKt;->a(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "",
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
    c = "com.bilibili.lib.accounts.BiliAccountsKt$loginStateFlow$1"
    f = "BiliAccounts.kt"
    l = {
        0x11,
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_loginStateFlow:Lcom/bilibili/lib/accounts/i;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accounts/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->$this_loginStateFlow:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/o;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/o;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/o;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/j;->b(Lkotlinx/coroutines/channels/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->$this_loginStateFlow:Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;-><init>(Lcom/bilibili/lib/accounts/i;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/channels/o;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->$this_loginStateFlow:Lcom/bilibili/lib/accounts/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object v1, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->label:I

    .line 56
    .line 57
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->$this_loginStateFlow:Lcom/bilibili/lib/accounts/i;

    .line 65
    .line 66
    new-instance v3, Lcom/bilibili/lib/accounts/m;

    .line 67
    .line 68
    invoke-direct {v3, v1, p1}, Lcom/bilibili/lib/accounts/m;-><init>(Lkotlinx/coroutines/channels/o;Lcom/bilibili/lib/accounts/i;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->$this_loginStateFlow:Lcom/bilibili/lib/accounts/i;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/accounts/i;->T(Lu51/e;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1$1;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->$this_loginStateFlow:Lcom/bilibili/lib/accounts/i;

    .line 79
    .line 80
    invoke-direct {p1, v4, v3}, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1$1;-><init>(Lcom/bilibili/lib/accounts/i;Lu51/e;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iput-object v3, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/bilibili/lib/accounts/BiliAccountsKt$loginStateFlow$1;->label:I

    .line 87
    .line 88
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/o;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1
.end method
