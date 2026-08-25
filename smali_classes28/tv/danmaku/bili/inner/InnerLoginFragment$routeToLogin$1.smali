.class final Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/inner/InnerLoginFragment;->Vx(Ltv/danmaku/bili/fullscreen/route/ValidLoginType;)V
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
    c = "tv.danmaku.bili.inner.InnerLoginFragment$routeToLogin$1"
    f = "InnerLoginFragment.kt"
    l = {
        0xac,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $preferredType:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/route/ValidLoginType;Ltv/danmaku/bili/inner/InnerLoginFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            "Ltv/danmaku/bili/inner/InnerLoginFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->$preferredType:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->$preferredType:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;-><init>(Ltv/danmaku/bili/fullscreen/route/ValidLoginType;Ltv/danmaku/bili/inner/InnerLoginFragment;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->label:I

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v7, :cond_1

    .line 14
    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v9, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->$preferredType:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 42
    .line 43
    sget-object v1, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->SmsLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    sget-object v0, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    iput v7, v9, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->label:I

    .line 54
    .line 55
    move-object/from16 v3, p0

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/quick/core/b;->l(Ltv/danmaku/bili/quick/core/b;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v10, :cond_3

    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_3
    :goto_0
    check-cast v0, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isSmsLoginExp()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v7, :cond_4

    .line 83
    .line 84
    iget-object v0, v9, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v0, v9, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    const/16 v19, 0xe8

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    invoke-static/range {v10 .. v20}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->l(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    iget-object v0, v9, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v9, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;

    .line 129
    .line 130
    invoke-static {v1}, Ltv/danmaku/bili/inner/InnerLoginFragment;->Kx(Ltv/danmaku/bili/inner/InnerLoginFragment;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    :cond_5
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->Fullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Iterable;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    new-array v4, v6, [Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    sget-object v8, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->SmsLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 151
    .line 152
    aput-object v8, v4, v5

    .line 153
    .line 154
    sget-object v5, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->PwdLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 155
    .line 156
    aput-object v5, v4, v7

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Iterable;

    .line 163
    .line 164
    iget-object v5, v9, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->$preferredType:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 165
    .line 166
    new-instance v7, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1$a;

    .line 167
    .line 168
    invoke-direct {v7, v5}, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1$a;-><init>(Ltv/danmaku/bili/fullscreen/route/ValidLoginType;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v7}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v7, 0x28

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    iput v6, v9, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->label:I

    .line 182
    .line 183
    move-object/from16 v6, p0

    .line 184
    .line 185
    invoke-static/range {v0 .. v8}, Ltv/danmaku/bili/fullscreen/route/StartLoginPageKt;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Iterable;Ltv/danmaku/bili/fullscreen/route/LoginPageType;Ljava/lang/Iterable;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v10, :cond_6

    .line 190
    .line 191
    return-object v10

    .line 192
    :cond_6
    :goto_1
    check-cast v0, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v1, v9, Ltv/danmaku/bili/inner/InnerLoginFragment$routeToLogin$1;->this$0:Ltv/danmaku/bili/inner/InnerLoginFragment;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 202
    .line 203
    return-object v0
.end method
