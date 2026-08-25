.class public final Ltv/danmaku/bili/inner/InnerLoginStateMachine;
.super Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine<",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B?\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Ltv/danmaku/bili/inner/InnerLoginStateMachine;",
        "Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
        "l",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "skipFastLogin",
        "skipQuickLogin",
        "m",
        "(ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv/danmaku/bili/fullscreen/service/u;",
        "e",
        "Ltv/danmaku/bili/fullscreen/service/u;",
        "phoneService",
        "Ltv/danmaku/bili/fullscreen/service/f0;",
        "f",
        "Ltv/danmaku/bili/fullscreen/service/f0;",
        "techTrackService",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "g",
        "Ltv/danmaku/bili/fullscreen/service/b0;",
        "loginReportService",
        "Ltv/danmaku/bili/fullscreen/service/t;",
        "h",
        "Ltv/danmaku/bili/fullscreen/service/t;",
        "phoneStateMachineProvider",
        "Ltv/danmaku/bili/fullscreen/service/o;",
        "i",
        "Ltv/danmaku/bili/fullscreen/service/o;",
        "fastLoginStateMachineProvider",
        "Lkd3/a;",
        "Ltv/danmaku/bili/fullscreen/state/PhoneOrPasswordLoginStateMachine;",
        "j",
        "Lkd3/a;",
        "phoneOrPasswordStateMachineProvider",
        "<init>",
        "(Ltv/danmaku/bili/fullscreen/service/u;Ltv/danmaku/bili/fullscreen/service/f0;Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/service/t;Ltv/danmaku/bili/fullscreen/service/o;Lkd3/a;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Ltv/danmaku/bili/fullscreen/service/u;

.field private final f:Ltv/danmaku/bili/fullscreen/service/f0;

.field private final g:Ltv/danmaku/bili/fullscreen/service/b0;

.field private final h:Ltv/danmaku/bili/fullscreen/service/t;

.field private final i:Ltv/danmaku/bili/fullscreen/service/o;

.field private final j:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Ltv/danmaku/bili/fullscreen/state/PhoneOrPasswordLoginStateMachine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/fullscreen/service/u;Ltv/danmaku/bili/fullscreen/service/f0;Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/service/t;Ltv/danmaku/bili/fullscreen/service/o;Lkd3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/service/u;",
            "Ltv/danmaku/bili/fullscreen/service/f0;",
            "Ltv/danmaku/bili/fullscreen/service/b0;",
            "Ltv/danmaku/bili/fullscreen/service/t;",
            "Ltv/danmaku/bili/fullscreen/service/o;",
            "Lkd3/a<",
            "Ltv/danmaku/bili/fullscreen/state/PhoneOrPasswordLoginStateMachine;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/state/j;->a:Ltv/danmaku/bili/fullscreen/state/j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->e:Ltv/danmaku/bili/fullscreen/service/u;

    .line 7
    .line 8
    iput-object p2, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 9
    .line 10
    iput-object p3, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->g:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 11
    .line 12
    iput-object p4, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->h:Ltv/danmaku/bili/fullscreen/service/t;

    .line 13
    .line 14
    iput-object p5, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->i:Ltv/danmaku/bili/fullscreen/service/o;

    .line 15
    .line 16
    iput-object p6, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->j:Lkd3/a;

    .line 17
    .line 18
    new-instance p1, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$1;-><init>(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/freeletics/flowredux/dsl/FlowReduxStateMachine;->e(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic f(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->i:Ltv/danmaku/bili/fullscreen/service/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->g:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ltv/danmaku/bili/inner/InnerLoginStateMachine;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->m(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)Lkd3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->j:Lkd3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->h:Ltv/danmaku/bili/fullscreen/service/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ltv/danmaku/bili/inner/InnerLoginStateMachine;)Ltv/danmaku/bili/fullscreen/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "InnerLogin"

    .line 2
    .line 3
    const-string v1, "Start get fast account info"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    new-instance v2, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->n()Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;

    .line 50
    .line 51
    invoke-direct {v5, v0, v3, v2, v1}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getAccountInfo$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/FastLoginInfo;Lcom/bilibili/lib/accounts/model/SimpleAccountItem;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final m(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;

    .line 15
    .line 16
    iget v5, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->label:I

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
    iput v5, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;-><init>(Ltv/danmaku/bili/inner/InnerLoginStateMachine;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v5, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->label:I

    .line 40
    .line 41
    const-string v12, "getLoginState:mLoginWay="

    .line 42
    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v14, 0x2

    .line 45
    const-string v15, "InnerLogin"

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-eq v5, v10, :cond_3

    .line 52
    .line 53
    if-eq v5, v14, :cond_2

    .line 54
    .line 55
    if-ne v5, v13, :cond_1

    .line 56
    .line 57
    iget-object v1, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v9

    .line 66
    const/4 v13, 0x1

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-boolean v1, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->Z$0:Z

    .line 78
    .line 79
    iget-object v2, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 82
    .line 83
    iget-object v5, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v6, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    iget-boolean v1, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->Z$1:Z

    .line 98
    .line 99
    iget-boolean v2, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->Z$0:Z

    .line 100
    .line 101
    iget-object v5, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v6, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    move/from16 v31, v2

    .line 114
    .line 115
    move v2, v1

    .line 116
    move/from16 v1, v31

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_4
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "getLoginState:skipFastLogin="

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, " , skipQuickLogin="

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    new-instance v1, Ltv/danmaku/bili/fullscreen/state/m;

    .line 156
    .line 157
    sget-object v2, Ltv/danmaku/bili/fullscreen/state/z0;->a:Ltv/danmaku/bili/fullscreen/state/z0;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ltv/danmaku/bili/fullscreen/state/m;-><init>(Ltv/danmaku/bili/fullscreen/state/i0;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    iget-object v1, v0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 170
    .line 171
    iget-object v2, v0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->g:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 172
    .line 173
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "out of lifecycle scope"

    .line 178
    .line 179
    invoke-interface {v1, v2, v3}, Ltv/danmaku/bili/fullscreen/service/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v9

    .line 183
    :cond_6
    iget-object v5, v0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 184
    .line 185
    iget-object v6, v0, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->g:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 186
    .line 187
    invoke-virtual {v6}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Ltv/danmaku/bili/quick/core/k$d;->a:Ltv/danmaku/bili/quick/core/k$d;

    .line 192
    .line 193
    invoke-interface {v5, v6, v7}, Ltv/danmaku/bili/fullscreen/service/f0;->c(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/16 v16, 0x2

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    iput-object v0, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-boolean v1, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->Z$0:Z

    .line 209
    .line 210
    iput-boolean v2, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->Z$1:Z

    .line 211
    .line 212
    iput v10, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->label:I

    .line 213
    .line 214
    move-object v8, v4

    .line 215
    move/from16 v9, v16

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    move-object/from16 v10, v17

    .line 219
    .line 220
    invoke-static/range {v5 .. v10}, Ltv/danmaku/bili/quick/core/b;->l(Ltv/danmaku/bili/quick/core/b;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ne v5, v11, :cond_7

    .line 225
    .line 226
    return-object v11

    .line 227
    :cond_7
    move-object v6, v0

    .line 228
    move-object/from16 v31, v5

    .line 229
    .line 230
    move-object v5, v3

    .line 231
    move-object/from16 v3, v31

    .line 232
    .line 233
    :goto_1
    check-cast v3, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 240
    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    iget-object v1, v6, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 244
    .line 245
    iget-object v2, v6, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->g:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 246
    .line 247
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "failed to get login info"

    .line 252
    .line 253
    invoke-interface {v1, v2, v3}, Ltv/danmaku/bili/fullscreen/service/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ltv/danmaku/bili/fullscreen/state/m;

    .line 257
    .line 258
    sget-object v2, Ltv/danmaku/bili/fullscreen/state/z0;->a:Ltv/danmaku/bili/fullscreen/state/z0;

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ltv/danmaku/bili/fullscreen/state/m;-><init>(Ltv/danmaku/bili/fullscreen/state/i0;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_8
    iget-object v7, v6, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 265
    .line 266
    iget-object v8, v6, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->g:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 267
    .line 268
    invoke-virtual {v8}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object v9, Ltv/danmaku/bili/quick/core/k$a;->a:Ltv/danmaku/bili/quick/core/k$a;

    .line 273
    .line 274
    invoke-interface {v7, v8, v9}, Ltv/danmaku/bili/fullscreen/service/f0;->c(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 278
    .line 279
    invoke-virtual {v7, v5, v3, v1}, Ltv/danmaku/bili/quick/core/b;->h(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v15, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    const/16 v1, 0xa

    .line 304
    .line 305
    if-ne v7, v1, :cond_b

    .line 306
    .line 307
    iput-object v6, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v5, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v3, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    iput-boolean v2, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->Z$0:Z

    .line 314
    .line 315
    iput v14, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->label:I

    .line 316
    .line 317
    invoke-direct {v6, v4}, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v11, :cond_9

    .line 322
    .line 323
    return-object v11

    .line 324
    :cond_9
    move-object/from16 v31, v3

    .line 325
    .line 326
    move-object v3, v1

    .line 327
    move v1, v2

    .line 328
    move-object/from16 v2, v31

    .line 329
    .line 330
    :goto_2
    check-cast v3, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;

    .line 331
    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v8, "getLoginState:fastAccountInfo="

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v15, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/model/SimpleAccountItem;->getMid()J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    const-wide/16 v9, 0x0

    .line 357
    .line 358
    cmp-long v16, v7, v9

    .line 359
    .line 360
    if-lez v16, :cond_a

    .line 361
    .line 362
    new-instance v9, Ltv/danmaku/bili/fullscreen/state/f;

    .line 363
    .line 364
    new-instance v7, Ltv/danmaku/bili/fullscreen/state/c;

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v29, 0x1fe

    .line 383
    .line 384
    const/16 v30, 0x0

    .line 385
    .line 386
    move-object/from16 v19, v7

    .line 387
    .line 388
    move-object/from16 v20, v3

    .line 389
    .line 390
    invoke-direct/range {v19 .. v30}, Ltv/danmaku/bili/fullscreen/state/c;-><init>(Lcom/bilibili/lib/accounts/model/SimpleAccountItem;ZLtv/danmaku/bili/fullscreen/service/l;ZZLjava/lang/String;Ltv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Ltv/danmaku/bili/fullscreen/service/g0;ILkotlin/jvm/internal/i;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v9, v7}, Ltv/danmaku/bili/fullscreen/state/f;-><init>(Ltv/danmaku/bili/fullscreen/state/n;)V

    .line 394
    .line 395
    .line 396
    move-object v3, v2

    .line 397
    :goto_3
    move v2, v1

    .line 398
    move-object v1, v6

    .line 399
    goto :goto_4

    .line 400
    :cond_a
    move-object v3, v2

    .line 401
    const/4 v9, 0x0

    .line 402
    goto :goto_3

    .line 403
    :cond_b
    move-object v1, v6

    .line 404
    const/4 v9, 0x0

    .line 405
    :goto_4
    if-eqz v9, :cond_c

    .line 406
    .line 407
    iget-object v2, v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 408
    .line 409
    iget-object v1, v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->g:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 410
    .line 411
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v3, "try to login with last account fastly"

    .line 416
    .line 417
    invoke-interface {v2, v1, v3}, Ltv/danmaku/bili/fullscreen/service/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v9

    .line 421
    :cond_c
    sget-object v6, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 422
    .line 423
    invoke-virtual {v6, v5, v3, v13}, Ltv/danmaku/bili/quick/core/b;->h(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    new-instance v7, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v8, " after skip fast login"

    .line 439
    .line 440
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v15, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v3, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 451
    .line 452
    if-eqz v3, :cond_d

    .line 453
    .line 454
    iget-object v9, v3, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_d
    const/4 v9, 0x0

    .line 458
    :goto_5
    if-eqz v9, :cond_e

    .line 459
    .line 460
    if-nez v2, :cond_e

    .line 461
    .line 462
    if-eq v6, v13, :cond_f

    .line 463
    .line 464
    if-eq v6, v14, :cond_f

    .line 465
    .line 466
    const/4 v2, 0x3

    .line 467
    if-ne v6, v2, :cond_e

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_e
    const/4 v3, 0x0

    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :cond_f
    :goto_6
    sget-object v2, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 474
    .line 475
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v6, v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 480
    .line 481
    iget-object v7, v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->g:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 482
    .line 483
    invoke-virtual {v7}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    new-instance v8, Ltv/danmaku/bili/quick/core/l;

    .line 488
    .line 489
    invoke-static {v5}, Lzz0/b0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-eqz v10, :cond_10

    .line 494
    .line 495
    const/4 v10, 0x1

    .line 496
    goto :goto_7

    .line 497
    :cond_10
    const/4 v10, 0x0

    .line 498
    :goto_7
    invoke-static {v5}, Lzz0/b0;->o(Landroid/content/Context;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-direct {v8, v3, v10, v5}, Ltv/danmaku/bili/quick/core/l;-><init>(Ljava/lang/String;ZZ)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v6, v7, v8}, Ltv/danmaku/bili/fullscreen/service/f0;->b(Ljava/lang/String;Ltv/danmaku/bili/quick/core/l;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3, v9}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->k(Ljava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;)Lkotlin/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_13

    .line 523
    .line 524
    iget-object v2, v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->e:Ltv/danmaku/bili/fullscreen/service/u;

    .line 525
    .line 526
    iput-object v1, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->L$0:Ljava/lang/Object;

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    iput-object v3, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->L$1:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v3, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->L$2:Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v5, 0x3

    .line 534
    iput v5, v4, Ltv/danmaku/bili/inner/InnerLoginStateMachine$getLoginState$1;->label:I

    .line 535
    .line 536
    invoke-interface {v2, v4}, Ltv/danmaku/bili/fullscreen/service/u;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-ne v2, v11, :cond_11

    .line 541
    .line 542
    return-object v11

    .line 543
    :cond_11
    :goto_8
    move-object v15, v2

    .line 544
    check-cast v15, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 545
    .line 546
    invoke-virtual {v15}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;->b()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    xor-int/2addr v2, v13

    .line 555
    if-eqz v2, :cond_12

    .line 556
    .line 557
    invoke-virtual {v15}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;->a()Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    sget-object v4, Ltv/danmaku/bili/fullscreen/service/IspCode;->Unknown:Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 562
    .line 563
    if-eq v2, v4, :cond_12

    .line 564
    .line 565
    iget-object v2, v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 566
    .line 567
    iget-object v1, v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->g:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 568
    .line 569
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v3, Ltv/danmaku/bili/quick/core/k$c;->a:Ltv/danmaku/bili/quick/core/k$c;

    .line 574
    .line 575
    invoke-interface {v2, v1, v3}, Ltv/danmaku/bili/fullscreen/service/f0;->c(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 576
    .line 577
    .line 578
    new-instance v9, Ltv/danmaku/bili/fullscreen/state/k;

    .line 579
    .line 580
    new-instance v1, Ltv/danmaku/bili/fullscreen/state/y0;

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x7e

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    move-object v14, v1

    .line 599
    invoke-direct/range {v14 .. v23}, Ltv/danmaku/bili/fullscreen/state/y0;-><init>(Ltv/danmaku/bili/fullscreen/service/PhoneInfo;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILkotlin/jvm/internal/i;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v9, v1}, Ltv/danmaku/bili/fullscreen/state/k;-><init>(Ltv/danmaku/bili/fullscreen/state/h0;)V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_12
    iget-object v2, v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 607
    .line 608
    iget-object v1, v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->g:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 609
    .line 610
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v4, "get phone info with error"

    .line 615
    .line 616
    invoke-interface {v2, v1, v4}, Ltv/danmaku/bili/fullscreen/service/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_9
    move-object v9, v3

    .line 620
    goto :goto_b

    .line 621
    :cond_13
    const/4 v3, 0x0

    .line 622
    iget-object v2, v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 623
    .line 624
    iget-object v1, v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->g:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 625
    .line 626
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v4, "network operator disallow to quick login"

    .line 631
    .line 632
    invoke-interface {v2, v1, v4}, Ltv/danmaku/bili/fullscreen/service/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :goto_a
    iget-object v2, v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->f:Ltv/danmaku/bili/fullscreen/service/f0;

    .line 637
    .line 638
    iget-object v1, v1, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->g:Ltv/danmaku/bili/fullscreen/service/b0;

    .line 639
    .line 640
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/service/b0;->e()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v4, "the login way is not a quick way"

    .line 645
    .line 646
    invoke-interface {v2, v1, v4}, Ltv/danmaku/bili/fullscreen/service/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :goto_b
    if-eqz v9, :cond_14

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_14
    new-instance v9, Ltv/danmaku/bili/fullscreen/state/m;

    .line 654
    .line 655
    sget-object v1, Ltv/danmaku/bili/fullscreen/state/z0;->a:Ltv/danmaku/bili/fullscreen/state/z0;

    .line 656
    .line 657
    invoke-direct {v9, v1}, Ltv/danmaku/bili/fullscreen/state/m;-><init>(Ltv/danmaku/bili/fullscreen/state/i0;)V

    .line 658
    .line 659
    .line 660
    :goto_c
    return-object v9
.end method

.method static synthetic n(Ltv/danmaku/bili/inner/InnerLoginStateMachine;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/inner/InnerLoginStateMachine;->m(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
