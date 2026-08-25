.class final Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ltv/danmaku/bili/fullscreen/service/l;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/service/l;",
        "eula",
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
    c = "tv.danmaku.bili.fullscreen.FullscreenLoginActivity$registerEulaDialog$1$1"
    f = "FullscreenLoginActivity.kt"
    l = {
        0x1b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

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
    new-instance v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;-><init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->invoke(Ltv/danmaku/bili/fullscreen/service/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/fullscreen/service/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/service/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 17
    .line 18
    iget-object v1, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/l;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ltv/danmaku/bili/fullscreen/service/l;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/l;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v4, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 51
    .line 52
    iput-object v2, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1;->label:I

    .line 57
    .line 58
    new-instance v5, Lkotlinx/coroutines/n;

    .line 59
    .line 60
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->z()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ltv/danmaku/bili/eula/LoginEulaDialog;

    .line 71
    .line 72
    invoke-direct {v3}, Ltv/danmaku/bili/eula/LoginEulaDialog;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "login"

    .line 80
    .line 81
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/l;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/l;->f()Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/4 v12, 0x0

    .line 90
    const-string v6, "login_type"

    .line 91
    .line 92
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/l;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/l;->c()Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ltv/danmaku/bili/fullscreen/service/IspCode;->getIspName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    new-instance v15, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$1;

    .line 113
    .line 114
    invoke-direct {v15, v2, v4}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$1;-><init>(Ltv/danmaku/bili/fullscreen/service/l;Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$2;

    .line 118
    .line 119
    invoke-direct {v6, v4}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$2;-><init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ltv/danmaku/bili/fullscreen/service/l;->f()Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v7, Ltv/danmaku/bili/normal/ui/EulaTriggerType;->GetSms:Ltv/danmaku/bili/normal/ui/EulaTriggerType;

    .line 127
    .line 128
    if-ne v2, v7, :cond_2

    .line 129
    .line 130
    invoke-static {v4}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->B6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)Ltv/danmaku/bili/eula/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_0
    move-object/from16 v17, v2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v4}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->C6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)Ltv/danmaku/bili/eula/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_0

    .line 142
    :goto_1
    const/16 v18, 0x10

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-object v7, v3

    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    invoke-static/range {v7 .. v19}, Ltv/danmaku/bili/eula/LoginEulaDialog;->Hx(Ltv/danmaku/bili/eula/LoginEulaDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLtv/danmaku/bili/normal/ui/EulaTriggerType;ILjava/util/Map;Ljava/lang/String;Lsf3/a;Lsf3/a;Ltv/danmaku/bili/eula/a;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$3;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerEulaDialog$1$1$1$3;-><init>(Ltv/danmaku/bili/eula/LoginEulaDialog;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v2}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v2, v3, :cond_3

    .line 169
    .line 170
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    if-ne v2, v1, :cond_4

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_4
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 177
    .line 178
    return-object v1
.end method
