.class public final Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/login/helper/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer;",
        "Ltv/danmaku/bili/ui/login/helper/e;",
        "Landroid/content/Context;",
        "context",
        "",
        "fromSpmid",
        "Ltv/danmaku/bili/ui/login/helper/b;",
        "data",
        "Ltv/danmaku/bili/ui/login/helper/a;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "result",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/login/helper/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/login/helper/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$check$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$check$1;

    .line 9
    .line 10
    iget v2, v1, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$check$1;->label:I

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
    iput v2, v1, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$check$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$check$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$check$1;-><init>(Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$check$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, v6, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$check$1;->label:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    iget-object v1, v6, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$check$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ltv/danmaku/bili/ui/login/helper/b;

    .line 49
    .line 50
    iget-object v3, v6, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$check$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v10, v1

    .line 58
    move-object/from16 v18, v3

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    move-object/from16 v0, v18

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x3

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object/from16 v0, p2

    .line 82
    .line 83
    iput-object v0, v6, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$check$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v10, p3

    .line 86
    .line 87
    iput-object v10, v6, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$check$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v9, v6, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$check$1;->label:I

    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/quick/core/b;->l(Ltv/danmaku/bili/quick/core/b;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_2
    check-cast v3, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v11, v1

    .line 105
    check-cast v11, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 106
    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    :goto_3
    if-nez v9, :cond_5

    .line 112
    .line 113
    sget-object v1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 114
    .line 115
    const-string v3, "failed to get login info"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v0, Ltv/danmaku/bili/ui/login/helper/a;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x1e

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-static/range {v10 .. v17}, Ltv/danmaku/bili/ui/login/helper/b;->b(Ltv/danmaku/bili/ui/login/helper/b;Lcom/bilibili/lib/accounts/model/TInfoLogin;Ltv/danmaku/bili/ui/login/helper/c;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;Lkotlin/Pair;ZILjava/lang/Object;)Ltv/danmaku/bili/ui/login/helper/b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1, v9}, Ltv/danmaku/bili/ui/login/helper/a;-><init>(Ltv/danmaku/bili/ui/login/helper/b;Z)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public b(Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/login/helper/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$afterCheck$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$afterCheck$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$afterCheck$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$afterCheck$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$afterCheck$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$afterCheck$1;-><init>(Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$afterCheck$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$afterCheck$1;->label:I

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
    iget-object p1, v0, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$afterCheck$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ltv/danmaku/bili/ui/login/helper/a;

    .line 42
    .line 43
    iget-object p1, v0, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$afterCheck$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$afterCheck$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$afterCheck$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer$afterCheck$1;->label:I

    .line 67
    .line 68
    invoke-static {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/login/helper/d;->a(Ltv/danmaku/bili/ui/login/helper/e;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p1, p0

    .line 76
    :goto_1
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/login/helper/a;->a()Ltv/danmaku/bili/ui/login/helper/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/login/helper/b;->e()Ltv/danmaku/bili/ui/login/helper/c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object v0, Ltv/danmaku/bili/quick/LoginQualityMonitor;->a:Ltv/danmaku/bili/quick/LoginQualityMonitor;

    .line 87
    .line 88
    const-string v1, "1"

    .line 89
    .line 90
    const-string v2, "3"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/quick/LoginQualityMonitor;->h(Ltv/danmaku/bili/quick/LoginQualityMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/login/helper/reducer/LoginTypeCheckerReducer;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "cancel quick login because login type is null"

    .line 105
    .line 106
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/login/helper/d;->b(Ltv/danmaku/bili/ui/login/helper/e;Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/login/helper/d;->c(Ltv/danmaku/bili/ui/login/helper/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
