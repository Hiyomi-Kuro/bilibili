.class final Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->S(Lcom/bilibili/common/chronoscommon/effects/a;Lsf3/q;)V
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
    c = "com.bilibili.common.chronoscommon.effects.ChronosFullScreenEffects$prepareEffects$2"
    f = "ChronosFullScreenEffects.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completion:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lcom/bilibili/common/chronoscommon/effects/c;",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $effects:Lcom/bilibili/common/chronoscommon/effects/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/effects/a;Lsf3/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/effects/a;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/common/chronoscommon/effects/c;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->$effects:Lcom/bilibili/common/chronoscommon/effects/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->$completion:Lsf3/q;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->$effects:Lcom/bilibili/common/chronoscommon/effects/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->$completion:Lsf3/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;-><init>(Lcom/bilibili/common/chronoscommon/effects/a;Lsf3/q;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2$chronosPackage$1;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->$effects:Lcom/bilibili/common/chronoscommon/effects/a;

    .line 43
    .line 44
    invoke-direct {v4, v5, v3}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2$chronosPackage$1;-><init>(Lcom/bilibili/common/chronoscommon/effects/a;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->label:I

    .line 50
    .line 51
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    move-object v5, p1

    .line 59
    check-cast v5, Lcom/bilibili/cron/ChronosPackage;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->$effects:Lcom/bilibili/common/chronoscommon/effects/a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->$completion:Lsf3/q;

    .line 67
    .line 68
    sget-object v2, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/effects/a;->c()Lcom/bilibili/common/chronoscommon/effects/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v4, v1}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->p(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/effects/c;Lsf3/q;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v2, v0, p1, v1, v3}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->h0(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/effects/a;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->d(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;)Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->m()Lcom/bilibili/cron/ChronosPackage;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v1, v3

    .line 93
    :goto_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/effects/a;->c()Lcom/bilibili/common/chronoscommon/effects/c;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "prepare effects, send material changed message"

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x4

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v6, v2

    .line 109
    invoke-static/range {v6 .. v11}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->N(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/effects/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->r(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/effects/a;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/effects/a;->c()Lcom/bilibili/common/chronoscommon/effects/c;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "prepare effects, run package"

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x4

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v6, v2

    .line 128
    invoke-static/range {v6 .. v11}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->N(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/effects/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->d(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;)Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x6

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v4 .. v9}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->u(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v0, v3

    .line 151
    :goto_2
    if-nez v0, :cond_7

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->$effects:Lcom/bilibili/common/chronoscommon/effects/a;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects$prepareEffects$2;->$completion:Lsf3/q;

    .line 156
    .line 157
    sget-object v4, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->a:Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/effects/a;->c()Lcom/bilibili/common/chronoscommon/effects/c;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "prepare effects, fetch package failed"

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x4

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v4 .. v9}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->N(Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;Lcom/bilibili/common/chronoscommon/effects/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/bilibili/common/chronoscommon/effects/ChronosFullScreenEffects;->t(Lcom/bilibili/common/chronoscommon/effects/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/effects/a;->c()Lcom/bilibili/common/chronoscommon/effects/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v2, Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;

    .line 183
    .line 184
    sget-object v3, Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError$Code;->Cancel:Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError$Code;

    .line 185
    .line 186
    const-string v4, "fetch chronos package failed"

    .line 187
    .line 188
    invoke-direct {v2, v3, v4}, Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError;-><init>(Lcom/bilibili/common/chronoscommon/effects/ChronosEffectsError$Code;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0, p1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 195
    .line 196
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 197
    .line 198
    return-object p1
.end method
