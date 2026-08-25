.class public final Ltv/danmaku/bili/quick/core/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/quick/core/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ&\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007J4\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\nJ$\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004H\u0007R.\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/bili/quick/core/b;",
        "",
        "Ltv/danmaku/bili/quick/core/b$a;",
        "callBack",
        "",
        "cacheEnable",
        "asFirstBoot",
        "Lgf3/s;",
        "d",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/lib/accounts/model/TInfoLogin;",
        "k",
        "(ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "loginWay",
        "a",
        "Landroid/content/Context;",
        "context",
        "tInfoLogin",
        "skipFastLogin",
        "h",
        "value",
        "b",
        "Lcom/bilibili/lib/accounts/model/TInfoLogin;",
        "f",
        "()Lcom/bilibili/lib/accounts/model/TInfoLogin;",
        "j",
        "(Lcom/bilibili/lib/accounts/model/TInfoLogin;)V",
        "mTInfoLogin",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/quick/core/b;

.field private static b:Lcom/bilibili/lib/accounts/model/TInfoLogin;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/quick/core/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/quick/core/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Ltv/danmaku/bili/quick/core/b;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/quick/core/b;Ltv/danmaku/bili/quick/core/b$a;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/quick/core/b;->d(Ltv/danmaku/bili/quick/core/b$a;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i(Ltv/danmaku/bili/quick/core/b;Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/quick/core/b;->h(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic l(Ltv/danmaku/bili/quick/core/b;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/quick/core/b;->k(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x6

    .line 16
    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Ltv/danmaku/bili/quick/core/b$a;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/quick/core/b;->e(Ltv/danmaku/bili/quick/core/b;Ltv/danmaku/bili/quick/core/b$a;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ltv/danmaku/bili/quick/core/b$a;Z)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/quick/core/b;->e(Ltv/danmaku/bili/quick/core/b;Ltv/danmaku/bili/quick/core/b$a;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ltv/danmaku/bili/quick/core/b$a;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/core/f;->a:Ltv/danmaku/bili/quick/core/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/bili/quick/core/f;->c(Ltv/danmaku/bili/quick/core/b$a;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lcom/bilibili/lib/accounts/model/TInfoLogin;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/core/b;->b:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;)I
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/quick/core/b;->i(Ltv/danmaku/bili/quick/core/b;Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;ZILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)I
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/quick/core/f;->a:Ltv/danmaku/bili/quick/core/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/bili/quick/core/f;->f(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Lcom/bilibili/lib/accounts/model/TInfoLogin;)V
    .locals 2

    .line 1
    sput-object p1, Ltv/danmaku/bili/quick/core/b;->b:Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isLoginSkipRecommendationA()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/module/account/LoginInterestExperiment;->DismissInterest:Lcom/bilibili/module/account/LoginInterestExperiment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isLoginSkipRecommendationB()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/module/account/LoginInterestExperiment;->DismissInterestForOld:Lcom/bilibili/module/account/LoginInterestExperiment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/bilibili/module/account/LoginInterestExperiment;->Control:Lcom/bilibili/module/account/LoginInterestExperiment;

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lbq1/b;->a()Lbq1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbq1/a;->a(Lcom/bilibili/module/account/LoginInterestExperiment;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final k(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/lib/accounts/model/TInfoLogin;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 15
    .line 16
    new-instance v2, Ltv/danmaku/bili/quick/core/b$b;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ltv/danmaku/bili/quick/core/b$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, p2}, Ltv/danmaku/bili/quick/core/b;->d(Ltv/danmaku/bili/quick/core/b$a;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method
