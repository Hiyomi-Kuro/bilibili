.class public final Ltv/danmaku/bili/fullscreen/service/LoginResultService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J0\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/service/LoginResultService;",
        "",
        "",
        "status",
        "",
        "redirectUrl",
        "Ltv/danmaku/bili/fullscreen/service/m;",
        "a",
        "Lmj3/c;",
        "loginWay",
        "Lcom/bilibili/lib/accounts/c0;",
        "bundle",
        "Lcom/bilibili/lib/accounts/AccountException;",
        "error",
        "Ltv/danmaku/bili/fullscreen/service/q;",
        "c",
        "(Lmj3/c;Lcom/bilibili/lib/accounts/c0;Lcom/bilibili/lib/accounts/AccountException;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv/danmaku/bili/fullscreen/service/d0;",
        "login",
        "Ltv/danmaku/bili/fullscreen/service/n;",
        "b",
        "(Ltv/danmaku/bili/fullscreen/service/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field public static final a:Ltv/danmaku/bili/fullscreen/service/LoginResultService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/fullscreen/service/LoginResultService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->a:Ltv/danmaku/bili/fullscreen/service/LoginResultService;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILjava/lang/String;)Ltv/danmaku/bili/fullscreen/service/m;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/d;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ltv/danmaku/bili/fullscreen/service/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/c;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Ltv/danmaku/bili/fullscreen/service/c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static synthetic d(Ltv/danmaku/bili/fullscreen/service/LoginResultService;Lmj3/c;Lcom/bilibili/lib/accounts/c0;Lcom/bilibili/lib/accounts/AccountException;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->c(Lmj3/c;Lcom/bilibili/lib/accounts/c0;Lcom/bilibili/lib/accounts/AccountException;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Ltv/danmaku/bili/fullscreen/service/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/service/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$1;-><init>(Ltv/danmaku/bili/fullscreen/service/LoginResultService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$1;->label:I

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
    iget-object p1, v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/d0;

    .line 41
    .line 42
    iget-object v0, v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$message$1;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p1, v4}, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$message$1;-><init>(Ltv/danmaku/bili/fullscreen/service/d0;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Ltv/danmaku/bili/fullscreen/service/LoginResultService$getAccountInfo$1;->label:I

    .line 76
    .line 77
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    check-cast p2, Ls51/a;

    .line 86
    .line 87
    invoke-virtual {p2}, Ls51/a;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/d0;->d()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/d0;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, p2, v1}, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->a(ILjava/lang/String;)Ltv/danmaku/bili/fullscreen/service/m;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    new-instance p2, Ltv/danmaku/bili/fullscreen/service/e;

    .line 108
    .line 109
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/d0;->b()Lmj3/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ltv/danmaku/bili/fullscreen/service/e;-><init>(Lmj3/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/b;

    .line 118
    .line 119
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/d0;->b()Lmj3/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1, p2}, Ltv/danmaku/bili/fullscreen/service/b;-><init>(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/m;)V

    .line 124
    .line 125
    .line 126
    move-object p2, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p1, Ltv/danmaku/bili/fullscreen/service/a;

    .line 129
    .line 130
    invoke-virtual {p2}, Ls51/a;->a()Ljava/lang/Exception;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ltv/danmaku/bili/fullscreen/service/a;-><init>(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    move-object p2, p1

    .line 138
    :goto_2
    return-object p2
.end method

.method public final c(Lmj3/c;Lcom/bilibili/lib/accounts/c0;Lcom/bilibili/lib/accounts/AccountException;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj3/c;",
            "Lcom/bilibili/lib/accounts/c0;",
            "Lcom/bilibili/lib/accounts/AccountException;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/q;",
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
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Ltv/danmaku/bili/fullscreen/service/LoginResultService$handleLoginResult$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Ltv/danmaku/bili/fullscreen/service/LoginResultService$handleLoginResult$1;

    .line 17
    .line 18
    iget v6, v5, Ltv/danmaku/bili/fullscreen/service/LoginResultService$handleLoginResult$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ltv/danmaku/bili/fullscreen/service/LoginResultService$handleLoginResult$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ltv/danmaku/bili/fullscreen/service/LoginResultService$handleLoginResult$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Ltv/danmaku/bili/fullscreen/service/LoginResultService$handleLoginResult$1;-><init>(Ltv/danmaku/bili/fullscreen/service/LoginResultService;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Ltv/danmaku/bili/fullscreen/service/LoginResultService$handleLoginResult$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Ltv/danmaku/bili/fullscreen/service/LoginResultService$handleLoginResult$1;->label:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    iget-object v1, v5, Ltv/danmaku/bili/fullscreen/service/LoginResultService$handleLoginResult$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/q;

    .line 51
    .line 52
    iget-object v2, v5, Ltv/danmaku/bili/fullscreen/service/LoginResultService$handleLoginResult$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lmj3/c;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    move-object/from16 v1, v18

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget v7, v2, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 81
    .line 82
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v7, v4

    .line 88
    :goto_1
    if-nez v7, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_7

    .line 96
    .line 97
    iget-object v12, v2, Lcom/bilibili/lib/accounts/c0;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    invoke-static {v12}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    xor-int/2addr v3, v8

    .line 106
    if-ne v3, v8, :cond_6

    .line 107
    .line 108
    iget-boolean v3, v2, Lcom/bilibili/lib/accounts/c0;->f:Z

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Lmj3/c;->b()Lmj3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v11, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v11, v1

    .line 119
    :goto_2
    iget-boolean v13, v2, Lcom/bilibili/lib/accounts/c0;->f:Z

    .line 120
    .line 121
    new-instance v2, Ltv/danmaku/bili/fullscreen/service/d0;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x18

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object v10, v2

    .line 130
    invoke-direct/range {v10 .. v17}, Ltv/danmaku/bili/fullscreen/service/d0;-><init>(Lmj3/c;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    new-instance v2, Ltv/danmaku/bili/fullscreen/service/x;

    .line 135
    .line 136
    invoke-direct {v2, v1, v4}, Ltv/danmaku/bili/fullscreen/service/x;-><init>(Lmj3/c;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_3
    if-nez v7, :cond_9

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/accounts/AccountException;->code()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/16 v4, -0x69

    .line 149
    .line 150
    if-ne v2, v4, :cond_8

    .line 151
    .line 152
    new-instance v2, Ltv/danmaku/bili/fullscreen/service/w;

    .line 153
    .line 154
    iget-object v3, v3, Lcom/bilibili/lib/accounts/AccountException;->payLoad:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v2, v1, v3}, Ltv/danmaku/bili/fullscreen/service/w;-><init>(Lmj3/c;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    new-instance v2, Ltv/danmaku/bili/fullscreen/service/x;

    .line 161
    .line 162
    invoke-direct {v2, v1, v3}, Ltv/danmaku/bili/fullscreen/service/x;-><init>(Lmj3/c;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget v3, v2, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 167
    .line 168
    iget-object v2, v2, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v0, v3, v2}, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->a(ILjava/lang/String;)Ltv/danmaku/bili/fullscreen/service/m;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    new-instance v3, Ltv/danmaku/bili/fullscreen/service/z;

    .line 177
    .line 178
    invoke-direct {v3, v1, v2}, Ltv/danmaku/bili/fullscreen/service/z;-><init>(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/m;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    new-instance v2, Ltv/danmaku/bili/fullscreen/service/x;

    .line 184
    .line 185
    invoke-direct {v2, v1, v4}, Ltv/danmaku/bili/fullscreen/service/x;-><init>(Lmj3/c;Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    instance-of v3, v2, Ltv/danmaku/bili/fullscreen/service/d0;

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Ltv/danmaku/bili/fullscreen/service/d0;

    .line 194
    .line 195
    iput-object v1, v5, Ltv/danmaku/bili/fullscreen/service/LoginResultService$handleLoginResult$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v5, Ltv/danmaku/bili/fullscreen/service/LoginResultService$handleLoginResult$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput v8, v5, Ltv/danmaku/bili/fullscreen/service/LoginResultService$handleLoginResult$1;->label:I

    .line 200
    .line 201
    invoke-virtual {v0, v3, v5}, Ltv/danmaku/bili/fullscreen/service/LoginResultService;->b(Ltv/danmaku/bili/fullscreen/service/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v4, v6, :cond_b

    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_b
    :goto_5
    check-cast v4, Ltv/danmaku/bili/fullscreen/service/n;

    .line 209
    .line 210
    instance-of v3, v4, Ltv/danmaku/bili/fullscreen/service/a;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    new-instance v2, Ltv/danmaku/bili/fullscreen/service/x;

    .line 215
    .line 216
    check-cast v4, Ltv/danmaku/bili/fullscreen/service/a;

    .line 217
    .line 218
    invoke-virtual {v4}, Ltv/danmaku/bili/fullscreen/service/a;->a()Ljava/lang/Exception;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v1, v3}, Ltv/danmaku/bili/fullscreen/service/x;-><init>(Lmj3/c;Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    instance-of v3, v4, Ltv/danmaku/bili/fullscreen/service/b;

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    new-instance v2, Ltv/danmaku/bili/fullscreen/service/y;

    .line 231
    .line 232
    check-cast v4, Ltv/danmaku/bili/fullscreen/service/b;

    .line 233
    .line 234
    invoke-virtual {v4}, Ltv/danmaku/bili/fullscreen/service/b;->a()Ltv/danmaku/bili/fullscreen/service/m;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v2, v1, v3}, Ltv/danmaku/bili/fullscreen/service/y;-><init>(Lmj3/c;Ltv/danmaku/bili/fullscreen/service/m;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    instance-of v1, v4, Ltv/danmaku/bili/fullscreen/service/e;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_f
    :goto_6
    return-object v2
.end method
