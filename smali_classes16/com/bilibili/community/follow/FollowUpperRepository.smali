.class public final Lcom/bilibili/community/follow/FollowUpperRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/community/follow/FollowUpperRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001-B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J\u0016\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001b2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004J$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010!\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/community/follow/FollowUpperRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "mid",
        "",
        "spmid",
        "Lgf3/s;",
        "p",
        "Lcom/bilibili/community/follow/g;",
        "requestVo",
        "Lcom/bilibili/community/follow/h;",
        "j",
        "(Lcom/bilibili/community/follow/g;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Result;",
        "Lcom/bilibili/relation/api/Attention;",
        "k",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "o",
        "upperMid",
        "Lcom/bilibili/community/follow/FollowUpperRepository$a;",
        "m",
        "",
        "followed",
        "n",
        "Lkotlinx/coroutines/flow/d;",
        "h",
        "r",
        "l",
        "i",
        "(Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "(Landroid/content/Context;Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/community/follow/FollowUpperApiService;",
        "b",
        "Lcom/bilibili/community/follow/FollowUpperApiService;",
        "followUpperApiService",
        "Lcom/bilibili/community/c;",
        "c",
        "Lcom/bilibili/community/c;",
        "followUpperStateFlowsMap",
        "<init>",
        "()V",
        "a",
        "community_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/community/follow/FollowUpperRepository;

.field private static final b:Lcom/bilibili/community/follow/FollowUpperApiService;

.field private static final c:Lcom/bilibili/community/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/community/c<",
            "Lcom/bilibili/community/follow/FollowUpperRepository$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/community/follow/FollowUpperRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/community/follow/FollowUpperRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/community/follow/FollowUpperRepository;->a:Lcom/bilibili/community/follow/FollowUpperRepository;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/community/follow/FollowUpperApiService;

    .line 9
    .line 10
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/community/follow/FollowUpperApiService;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/community/follow/FollowUpperRepository;->b:Lcom/bilibili/community/follow/FollowUpperApiService;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/community/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/community/c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/community/follow/FollowUpperRepository;->c:Lcom/bilibili/community/c;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/community/follow/FollowUpperRepository;->q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/community/follow/FollowUpperRepository;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/community/follow/FollowUpperRepository;->f(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/community/follow/FollowUpperRepository;Lcom/bilibili/community/follow/g;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/community/follow/FollowUpperRepository;->j(Lcom/bilibili/community/follow/g;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/community/follow/FollowUpperRepository;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/community/follow/FollowUpperRepository;->k(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/community/follow/FollowUpperRepository;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/community/follow/FollowUpperRepository;->o(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/community/follow/FollowUpperRepository$addToSpecial$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/community/follow/FollowUpperRepository$addToSpecial$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/community/follow/FollowUpperRepository$addToSpecial$1;->label:I

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
    iput v1, v0, Lcom/bilibili/community/follow/FollowUpperRepository$addToSpecial$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/community/follow/FollowUpperRepository$addToSpecial$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/bilibili/community/follow/FollowUpperRepository$addToSpecial$1;-><init>(Lcom/bilibili/community/follow/FollowUpperRepository;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lcom/bilibili/community/follow/FollowUpperRepository$addToSpecial$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/bilibili/community/follow/FollowUpperRepository$addToSpecial$1;->label:I

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/community/follow/FollowUpperRepository;->b:Lcom/bilibili/community/follow/FollowUpperApiService;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    iput v2, v5, Lcom/bilibili/community/follow/FollowUpperRepository$addToSpecial$1;->label:I

    .line 61
    .line 62
    move-wide v2, p1

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/bilibili/community/follow/e;->a(Lcom/bilibili/community/follow/FollowUpperApiService;JLjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    check-cast p3, Lcom/bilibili/okretro/response/c;

    .line 71
    .line 72
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 73
    .line 74
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$a;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 79
    .line 80
    check-cast p3, Lcom/bilibili/okretro/response/c$a;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p1, p2, p3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$b;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    check-cast p3, Lcom/bilibili/okretro/response/c$b;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$c;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    check-cast p3, Lcom/bilibili/okretro/response/c$c;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lgf3/s;

    .line 124
    .line 125
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_4
    return-object p1

    .line 132
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private final j(Lcom/bilibili/community/follow/g;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/community/follow/g;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/community/follow/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;->label:I

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
    iput v1, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;-><init>(Lcom/bilibili/community/follow/FollowUpperRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lan0/a;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lan0/a;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Lkotlin/Result;

    .line 70
    .line 71
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lan0/a;

    .line 80
    .line 81
    invoke-direct {p3, p2}, Lan0/a;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/community/follow/g;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput-object p2, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p3, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;->label:I

    .line 93
    .line 94
    invoke-direct {p0, v5, v6, v0}, Lcom/bilibili/community/follow/FollowUpperRepository;->k(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v8, p3

    .line 102
    move-object p3, p1

    .line 103
    move-object p1, v8

    .line 104
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    move-object p3, v5

    .line 112
    :cond_5
    check-cast p3, Lcom/bilibili/relation/api/Attention;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    iget p3, p3, Lcom/bilibili/relation/api/Attention;->special:I

    .line 118
    .line 119
    if-ne p3, v4, :cond_6

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_6
    new-instance p3, Lan0/i;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    const-string v6, "\u79fb\u9664\u7279\u522b\u5173\u6ce8"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const-string v6, "\u52a0\u5165\u7279\u522b\u5173\u6ce8"

    .line 130
    .line 131
    :goto_2
    const-string v7, "setSpecial"

    .line 132
    .line 133
    invoke-direct {p3, p2, v7, v6}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 137
    .line 138
    .line 139
    new-instance p3, Lan0/i;

    .line 140
    .line 141
    const-string v6, "setGroup"

    .line 142
    .line 143
    const-string v7, "\u8bbe\u7f6e\u5206\u7ec4"

    .line 144
    .line 145
    invoke-direct {p3, p2, v6, v7}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 149
    .line 150
    .line 151
    new-instance p3, Lan0/i;

    .line 152
    .line 153
    const-string v6, "unFollow"

    .line 154
    .line 155
    const-string v7, "\u53d6\u6d88\u5173\u6ce8"

    .line 156
    .line 157
    invoke-direct {p3, p2, v6, v7}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;->I$0:I

    .line 168
    .line 169
    iput v3, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$1;->label:I

    .line 170
    .line 171
    new-instance p2, Lkotlinx/coroutines/n;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-direct {p2, p3, v4}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->z()V

    .line 181
    .line 182
    .line 183
    new-instance p3, Lcom/bilibili/community/follow/FollowUpperRepository$b;

    .line 184
    .line 185
    invoke-direct {p3, p2, v2}, Lcom/bilibili/community/follow/FollowUpperRepository$b;-><init>(Lkotlinx/coroutines/m;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3}, Lan0/a;->h(Lbn0/b;)Lan0/a;

    .line 189
    .line 190
    .line 191
    new-instance p3, Lcom/bilibili/community/follow/FollowUpperRepository$c;

    .line 192
    .line 193
    invoke-direct {p3, p2}, Lcom/bilibili/community/follow/FollowUpperRepository$c;-><init>(Lkotlinx/coroutines/m;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p3}, Lan0/a;->j(Lbn0/c;)Lan0/a;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lan0/a;->i()V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$2$3;

    .line 203
    .line 204
    invoke-direct {p3, p1}, Lcom/bilibili/community/follow/FollowUpperRepository$getFollowedConfirmAction$2$3;-><init>(Lan0/a;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p3}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p3, p1, :cond_8

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-ne p3, v1, :cond_9

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_9
    :goto_3
    return-object p3
.end method

.method private final k(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/bilibili/relation/api/Attention;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/community/follow/FollowUpperRepository$getRelation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/community/follow/FollowUpperRepository$getRelation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getRelation$1;->label:I

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
    iput v1, v0, Lcom/bilibili/community/follow/FollowUpperRepository$getRelation$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/community/follow/FollowUpperRepository$getRelation$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/bilibili/community/follow/FollowUpperRepository$getRelation$1;-><init>(Lcom/bilibili/community/follow/FollowUpperRepository;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lcom/bilibili/community/follow/FollowUpperRepository$getRelation$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/bilibili/community/follow/FollowUpperRepository$getRelation$1;->label:I

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/community/follow/FollowUpperRepository;->b:Lcom/bilibili/community/follow/FollowUpperApiService;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    iput v2, v5, Lcom/bilibili/community/follow/FollowUpperRepository$getRelation$1;->label:I

    .line 61
    .line 62
    move-wide v2, p1

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/bilibili/community/follow/e;->c(Lcom/bilibili/community/follow/FollowUpperApiService;JLjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    check-cast p3, Lcom/bilibili/okretro/response/c;

    .line 71
    .line 72
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 73
    .line 74
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$a;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 79
    .line 80
    check-cast p3, Lcom/bilibili/okretro/response/c$a;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p1, p2, p3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$b;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    check-cast p3, Lcom/bilibili/okretro/response/c$b;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$c;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    check-cast p3, Lcom/bilibili/okretro/response/c$c;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/bilibili/relation/api/Attention;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_4
    return-object p1

    .line 130
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private final m(J)Lcom/bilibili/community/follow/FollowUpperRepository$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/community/follow/FollowUpperRepository$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bilibili/community/follow/FollowUpperRepository$a;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final o(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/community/follow/FollowUpperRepository$removeFromSpecial$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/community/follow/FollowUpperRepository$removeFromSpecial$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/community/follow/FollowUpperRepository$removeFromSpecial$1;->label:I

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
    iput v1, v0, Lcom/bilibili/community/follow/FollowUpperRepository$removeFromSpecial$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/community/follow/FollowUpperRepository$removeFromSpecial$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/bilibili/community/follow/FollowUpperRepository$removeFromSpecial$1;-><init>(Lcom/bilibili/community/follow/FollowUpperRepository;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lcom/bilibili/community/follow/FollowUpperRepository$removeFromSpecial$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/bilibili/community/follow/FollowUpperRepository$removeFromSpecial$1;->label:I

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/community/follow/FollowUpperRepository;->b:Lcom/bilibili/community/follow/FollowUpperApiService;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    iput v2, v5, Lcom/bilibili/community/follow/FollowUpperRepository$removeFromSpecial$1;->label:I

    .line 61
    .line 62
    move-wide v2, p1

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/bilibili/community/follow/e;->d(Lcom/bilibili/community/follow/FollowUpperApiService;JLjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    check-cast p3, Lcom/bilibili/okretro/response/c;

    .line 71
    .line 72
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 73
    .line 74
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$a;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 79
    .line 80
    check-cast p3, Lcom/bilibili/okretro/response/c$a;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p1, p2, p3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$b;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    check-cast p3, Lcom/bilibili/okretro/response/c$b;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$c;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    check-cast p3, Lcom/bilibili/okretro/response/c$c;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lgf3/s;

    .line 124
    .line 125
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_4
    return-object p1

    .line 132
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private final p(Landroid/content/Context;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/community/follow/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/community/follow/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lcom/bilibili/relation/group/AttentionGroupDialog;->hy(Landroid/content/Context;JLjava/lang/String;Lcom/bilibili/relation/group/AttentionGroupDialog$g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final q(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/community/follow/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/community/follow/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;-><init>(Lcom/bilibili/community/follow/FollowUpperRepository;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_1
    iget-object v1, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/bilibili/community/follow/h;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lkotlin/Result;

    .line 72
    .line 73
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v1, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/bilibili/community/follow/g;

    .line 80
    .line 81
    iget-object v2, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/content/Context;

    .line 84
    .line 85
    iget-object v6, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/bilibili/community/follow/FollowUpperRepository;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v10, v1

    .line 93
    move-object v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v10, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->label:I

    .line 105
    .line 106
    invoke-direct {v0, v2, v1, v4}, Lcom/bilibili/community/follow/FollowUpperRepository;->j(Lcom/bilibili/community/follow/g;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v5, :cond_5

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_5
    move-object v6, v0

    .line 114
    move-object v10, v2

    .line 115
    :goto_2
    move-object v2, v3

    .line 116
    check-cast v2, Lcom/bilibili/community/follow/h;

    .line 117
    .line 118
    sget-object v3, Lcom/bilibili/community/follow/h$d;->a:Lcom/bilibili/community/follow/h$d;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v15, 0x0

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x7e

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-object v3, v15

    .line 143
    move-object v15, v1

    .line 144
    invoke-static/range {v10 .. v20}, Lcom/bilibili/community/follow/g;->b(Lcom/bilibili/community/follow/g;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/bilibili/community/follow/g;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v2, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v9, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->label:I

    .line 155
    .line 156
    invoke-virtual {v6, v1, v4}, Lcom/bilibili/community/follow/FollowUpperRepository;->i(Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v5, :cond_6

    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_6
    move-object v1, v2

    .line 164
    :goto_3
    move-object v2, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object v3, v15

    .line 167
    sget-object v9, Lcom/bilibili/community/follow/h$c;->a:Lcom/bilibili/community/follow/h$c;

    .line 168
    .line 169
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/bilibili/community/follow/g;->g()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-virtual {v10}, Lcom/bilibili/community/follow/g;->h()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/bilibili/community/follow/FollowUpperRepository;->p(Landroid/content/Context;JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    instance-of v1, v2, Lcom/bilibili/community/follow/h$a;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    check-cast v1, Lcom/bilibili/community/follow/h$a;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bilibili/community/follow/h$a;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/bilibili/community/follow/g;->g()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    iput-object v2, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput v8, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->label:I

    .line 211
    .line 212
    invoke-direct {v6, v9, v10, v4}, Lcom/bilibili/community/follow/FollowUpperRepository;->f(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v5, :cond_6

    .line 217
    .line 218
    return-object v5

    .line 219
    :cond_9
    invoke-virtual {v10}, Lcom/bilibili/community/follow/g;->g()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    iput-object v2, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v3, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput v7, v4, Lcom/bilibili/community/follow/FollowUpperRepository$confirmFollowed$1;->label:I

    .line 230
    .line 231
    invoke-direct {v6, v8, v9, v4}, Lcom/bilibili/community/follow/FollowUpperRepository;->o(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v5, :cond_6

    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_a
    :goto_4
    return-object v2
.end method

.method public final h(J)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowUpperRepository;->c:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/community/follow/FollowUpperRepository;->m(J)Lcom/bilibili/community/follow/FollowUpperRepository$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/community/c;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/bilibili/community/follow/FollowUpperRepository$flowOfFollowUpper$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/bilibili/community/follow/FollowUpperRepository$flowOfFollowUpper$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Lcom/bilibili/community/follow/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/community/follow/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/community/follow/FollowUpperRepository$followUpper$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/community/follow/FollowUpperRepository$followUpper$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/community/follow/FollowUpperRepository$followUpper$1;->label:I

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
    iput v2, v1, Lcom/bilibili/community/follow/FollowUpperRepository$followUpper$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v13, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/community/follow/FollowUpperRepository$followUpper$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/bilibili/community/follow/FollowUpperRepository$followUpper$1;-><init>(Lcom/bilibili/community/follow/FollowUpperRepository;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v13, Lcom/bilibili/community/follow/FollowUpperRepository$followUpper$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, v13, Lcom/bilibili/community/follow/FollowUpperRepository$followUpper$1;->label:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v1, v13, Lcom/bilibili/community/follow/FollowUpperRepository$followUpper$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/community/follow/g;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/community/follow/g;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/community/follow/FollowUpperApiService$Action;->ATTENTION_ADD:Lcom/bilibili/community/follow/FollowUpperApiService$Action;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/community/follow/FollowUpperApiService$Action;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    move v6, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object v0, Lcom/bilibili/community/follow/FollowUpperApiService$Action;->ATTENTION_DELETE:Lcom/bilibili/community/follow/FollowUpperApiService$Action;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/community/follow/FollowUpperApiService$Action;->getValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    sget-object v3, Lcom/bilibili/community/follow/FollowUpperRepository;->b:Lcom/bilibili/community/follow/FollowUpperApiService;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/community/follow/g;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/community/follow/g;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/community/follow/g;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/community/follow/g;->d()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/community/follow/g;->c()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/community/follow/g;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v15, 0x80

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v5, p1

    .line 122
    .line 123
    iput-object v5, v13, Lcom/bilibili/community/follow/FollowUpperRepository$followUpper$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v13, Lcom/bilibili/community/follow/FollowUpperRepository$followUpper$1;->label:I

    .line 126
    .line 127
    move-wide v4, v7

    .line 128
    move v7, v0

    .line 129
    move-object v8, v12

    .line 130
    move-object v12, v14

    .line 131
    move v14, v15

    .line 132
    move-object/from16 v15, v16

    .line 133
    .line 134
    invoke-static/range {v3 .. v15}, Lcom/bilibili/community/follow/e;->b(Lcom/bilibili/community/follow/FollowUpperApiService;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    move-object/from16 v1, p1

    .line 142
    .line 143
    :goto_4
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 144
    .line 145
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 146
    .line 147
    instance-of v3, v0, Lcom/bilibili/okretro/response/c$a;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 152
    .line 153
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v3, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    instance-of v3, v0, Lcom/bilibili/okretro/response/c$b;

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    instance-of v3, v0, Lcom/bilibili/okretro/response/c$c;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lgf3/s;

    .line 201
    .line 202
    sget-object v0, Lcom/bilibili/community/follow/FollowUpperRepository;->a:Lcom/bilibili/community/follow/FollowUpperRepository;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/bilibili/community/follow/g;->g()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-virtual {v1}, Lcom/bilibili/community/follow/g;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v3, v4, v1}, Lcom/bilibili/community/follow/FollowUpperRepository;->n(JZ)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_6
    return-object v0

    .line 222
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final l(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowUpperRepository;->c:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/community/follow/FollowUpperRepository;->m(J)Lcom/bilibili/community/follow/FollowUpperRepository$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/community/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final n(JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowUpperRepository;->c:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/community/follow/FollowUpperRepository;->m(J)Lcom/bilibili/community/follow/FollowUpperRepository$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/community/c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/community/follow/FollowUpperRepository;->c:Lcom/bilibili/community/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/community/follow/FollowUpperRepository;->m(J)Lcom/bilibili/community/follow/FollowUpperRepository$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/community/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
