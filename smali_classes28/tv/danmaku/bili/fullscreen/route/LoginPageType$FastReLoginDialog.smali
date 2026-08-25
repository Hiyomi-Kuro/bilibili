.class final Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog;
.super Ltv/danmaku/bili/fullscreen/route/LoginPageType;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/fullscreen/route/LoginPageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FastReLoginDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0090@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog;",
        "Ltv/danmaku/bili/fullscreen/route/LoginPageType;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "getLoginRequest$accountui_intlRelease",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLoginRequest",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    sget-object v3, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->Dialog:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->FastReLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;-><init>(Ljava/lang/String;ILtv/danmaku/bili/fullscreen/route/LoginPageDisplay;ZLtv/danmaku/bili/fullscreen/route/ValidLoginType;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLoginRequest$accountui_intlRelease(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog$getLoginRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog$getLoginRequest$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog$getLoginRequest$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog$getLoginRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog$getLoginRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog$getLoginRequest$1;-><init>(Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog$getLoginRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog$getLoginRequest$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->n()Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    sget-object v2, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;->a:Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/FastLoginInfo;->getMid()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput v3, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog$getLoginRequest$1;->label:I

    .line 70
    .line 71
    invoke-virtual {v2, p1, v4, v5, v0}, Lcom/bilibili/lib/accountsui/fast/FastLoginUserHelper;->a(Landroid/content/Context;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p2, 0x0

    .line 82
    :goto_2
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 83
    .line 84
    const-string v0, "bilibili://login/fast"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog$getLoginRequest$2;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog$getLoginRequest$2;-><init>(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/high16 p2, 0x2000000

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
