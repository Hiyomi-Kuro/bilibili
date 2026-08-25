.class final Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->b(Landroid/content/Context;)V
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
    c = "com.bilibili.upper.feat.gamefactory.manager.GameFactoryManager$checkMidGameBindState$1"
    f = "GameFactoryManager.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->$context:Landroid/content/Context;

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
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->label:I

    .line 6
    .line 7
    const-string v2, "GameFactoryManager"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v5

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, p0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->$context:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    xor-int/2addr v6, v3

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v5, p1

    .line 99
    move-object v4, v1

    .line 100
    move-object p1, p0

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "GAME_FACTORY, MID_BIND, request for game: "

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v2, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getExtraParams()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iput-object v5, p1, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, p1, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, p1, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, p1, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager$checkMidGameBindState$1;->label:I

    .line 154
    .line 155
    invoke-static {v6, v5, v7, v8, p1}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->a(Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-ne v6, v0, :cond_4

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    move-object v9, v0

    .line 163
    move-object v0, p1

    .line 164
    move-object p1, v6

    .line 165
    move-object v6, v5

    .line 166
    move-object v5, v4

    .line 167
    move-object v4, v1

    .line 168
    move-object v1, v9

    .line 169
    :goto_2
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v8, "GAME_FACTORY, MID_BIND, game: "

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, ", bind result: "

    .line 191
    .line 192
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->isBind()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->isBind()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 216
    .line 217
    invoke-virtual {p1, v6, v3}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->q(Landroid/content/Context;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object p1, v0

    .line 222
    move-object v0, v1

    .line 223
    move-object v4, v5

    .line 224
    move-object v5, v6

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 227
    .line 228
    return-object p1
.end method
