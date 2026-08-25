.class public final Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/login/helper/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer;",
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
    instance-of v1, v0, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer$check$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer$check$1;

    .line 9
    .line 10
    iget v2, v1, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer$check$1;->label:I

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
    iput v2, v1, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer$check$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer$check$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer$check$1;-><init>(Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer$check$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer$check$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer$check$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ltv/danmaku/bili/ui/login/helper/b;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v0, v18

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/login/helper/b;->d()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v7, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer$check$type$1$1;

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    invoke-direct {v7, v8, v9, v0, v5}, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer$check$type$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;Lkotlin/coroutines/c;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p3

    .line 97
    .line 98
    iput-object v0, v1, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer$check$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v1, Ltv/danmaku/bili/ui/login/helper/reducer/NetworkCheckReducer$check$1;->label:I

    .line 101
    .line 102
    invoke-static {v4, v7, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v3, :cond_3

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_3
    :goto_1
    check-cast v1, Lkotlin/Pair;

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    move-object v11, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object/from16 v0, p3

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    move-object v11, v5

    .line 118
    :goto_2
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/login/helper/b;->e()Ltv/danmaku/bili/ui/login/helper/c;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v6, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v1, 0x0

    .line 142
    :goto_3
    xor-int/2addr v1, v6

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x5

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    invoke-static/range {v12 .. v17}, Ltv/danmaku/bili/ui/login/helper/c;->b(Ltv/danmaku/bili/ui/login/helper/c;IZZILjava/lang/Object;)Ltv/danmaku/bili/ui/login/helper/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v9, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v9, v12

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v9, v5

    .line 161
    :goto_4
    new-instance v1, Ltv/danmaku/bili/ui/login/helper/a;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/16 v13, 0x15

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-static/range {v7 .. v14}, Ltv/danmaku/bili/ui/login/helper/b;->b(Ltv/danmaku/bili/ui/login/helper/b;Lcom/bilibili/lib/accounts/model/TInfoLogin;Ltv/danmaku/bili/ui/login/helper/c;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;Lkotlin/Pair;ZILjava/lang/Object;)Ltv/danmaku/bili/ui/login/helper/b;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-direct {v1, v3, v0, v4, v5}, Ltv/danmaku/bili/ui/login/helper/a;-><init>(Ltv/danmaku/bili/ui/login/helper/b;ZILkotlin/jvm/internal/i;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public synthetic b(Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/login/helper/d;->a(Ltv/danmaku/bili/ui/login/helper/e;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
