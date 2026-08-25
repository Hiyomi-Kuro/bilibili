.class final Lim/direct/notification/interactive/INStateHolder$like$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/direct/notification/interactive/INStateHolder;->A(Lim/direct/notification/interactive/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lim/direct/notification/interactive/b;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lim/direct/notification/interactive/b;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.direct.notification.interactive.INStateHolder$like$2"
    f = "INStateHolder.kt"
    l = {
        0x127,
        0x127,
        0x199,
        0x133,
        0x136,
        0x13a,
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lim/direct/notification/interactive/b0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lim/direct/notification/interactive/b0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/direct/notification/interactive/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/direct/notification/interactive/INStateHolder$like$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->$card:Lim/direct/notification/interactive/b0;

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

.method public static synthetic a(Lim/direct/notification/interactive/a1;Lio/ktor/http/w;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/direct/notification/interactive/INStateHolder$like$2;->invokeSuspend$lambda$0(Lim/direct/notification/interactive/a1;Lio/ktor/http/w;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lim/direct/notification/interactive/a1;Lio/ktor/http/w;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lim/direct/notification/interactive/a1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "oid"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lim/direct/notification/interactive/a1;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lim/direct/notification/interactive/a1;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "rpid"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "from"

    .line 41
    .line 42
    const-string v1, "im-reply"

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "scene"

    .line 48
    .line 49
    const-string v1, "msg"

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "from_spmid"

    .line 55
    .line 56
    const-string v1, "im.notify-reply.0.0"

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lim/direct/notification/interactive/a1;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    const-string p0, "0"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "1"

    .line 71
    .line 72
    :goto_0
    const-string v0, "action"

    .line 73
    .line 74
    invoke-interface {p1, v0, p0}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p0
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
    new-instance v0, Lim/direct/notification/interactive/INStateHolder$like$2;

    .line 2
    .line 3
    iget-object v1, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->$card:Lim/direct/notification/interactive/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lim/direct/notification/interactive/INStateHolder$like$2;-><init>(Lim/direct/notification/interactive/b0;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/direct/notification/interactive/INStateHolder$like$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lim/direct/notification/interactive/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lim/direct/notification/interactive/INStateHolder$like$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/direct/notification/interactive/INStateHolder$like$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/direct/notification/interactive/INStateHolder$like$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-class v0, Ln51/b;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_2
    iget-object v0, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v0, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_5
    iget-object v2, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    move-object v0, v2

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_6
    iget-object v2, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lim/direct/notification/interactive/a1;

    .line 72
    .line 73
    iget-object v4, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 76
    .line 77
    :try_start_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    move-object v0, v4

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_7
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 91
    .line 92
    iget-object v2, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->$card:Lim/direct/notification/interactive/b0;

    .line 93
    .line 94
    invoke-virtual {v2}, Lim/direct/notification/interactive/b0;->g()Lim/direct/notification/interactive/a1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    :try_start_4
    iput-object p1, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    iput v4, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->label:I

    .line 106
    .line 107
    invoke-static {p0}, Ln51/j;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    if-ne v4, v1, :cond_0

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_0
    move-object v13, v4

    .line 115
    move-object v4, p1

    .line 116
    move-object p1, v13

    .line 117
    :goto_1
    :try_start_5
    move-object v5, p1

    .line 118
    check-cast v5, Lio/ktor/client/HttpClient;

    .line 119
    .line 120
    const-string v6, "https://api.bilibili.com/x/v2/reply/action"

    .line 121
    .line 122
    new-instance p1, Lim/direct/notification/interactive/x0;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Lim/direct/notification/interactive/x0;-><init>(Lim/direct/notification/interactive/a1;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lio/ktor/http/z;->c(Lsf3/l;)Lio/ktor/http/v;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v11, 0xc

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    iput-object v4, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    iput p1, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->label:I

    .line 142
    .line 143
    move-object v10, p0

    .line 144
    invoke-static/range {v5 .. v12}, Lio/ktor/client/request/forms/FormBuildersKt;->b(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/v;ZLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    if-ne p1, v1, :cond_1

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_1
    move-object v2, v4

    .line 152
    :goto_2
    :try_start_6
    check-cast p1, Lio/ktor/client/statement/c;

    .line 153
    .line 154
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 159
    .line 160
    const-class v5, Lgf3/s;

    .line 161
    .line 162
    invoke-static {v5}, Lkotlin/jvm/internal/u;->h(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v5, v0, v4}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v2, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    iput v4, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->label:I

    .line 190
    .line 191
    invoke-virtual {p1, v0, p0}, Lio/ktor/client/call/HttpClientCall;->a(Lpc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    if-ne p1, v1, :cond_2

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_2
    move-object v0, v2

    .line 199
    :goto_3
    if-eqz p1, :cond_6

    .line 200
    .line 201
    :try_start_7
    check-cast p1, Ln51/b;

    .line 202
    .line 203
    instance-of v2, p1, Ln51/b$a;

    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    new-instance v2, Lim/direct/notification/interactive/INHttpBusinessException;

    .line 208
    .line 209
    move-object v4, p1

    .line 210
    check-cast v4, Ln51/b$a;

    .line 211
    .line 212
    invoke-virtual {v4}, Ln51/b$a;->a()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    check-cast p1, Ln51/b$a;

    .line 217
    .line 218
    invoke-virtual {p1}, Ln51/b$a;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v2, v4, p1}, Lim/direct/notification/interactive/INHttpBusinessException;-><init>(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lim/direct/notification/interactive/j;

    .line 226
    .line 227
    invoke-direct {p1, v2}, Lim/direct/notification/interactive/j;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    iput v2, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->label:I

    .line 234
    .line 235
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v1, :cond_8

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_3
    instance-of v2, p1, Ln51/b$c;

    .line 243
    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    new-instance v2, Lim/direct/notification/interactive/j;

    .line 247
    .line 248
    check-cast p1, Ln51/b$c;

    .line 249
    .line 250
    invoke-virtual {p1}, Ln51/b$c;->a()Ljava/lang/Exception;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v2, p1}, Lim/direct/notification/interactive/j;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 p1, 0x5

    .line 260
    iput p1, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->label:I

    .line 261
    .line 262
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v1, :cond_8

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_4
    instance-of p1, p1, Ln51/b$d;

    .line 270
    .line 271
    if-eqz p1, :cond_5

    .line 272
    .line 273
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v2, "main.im.interactive_notification"

    .line 278
    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v5, "Success to like message. MsgID = "

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->$card:Lim/direct/notification/interactive/b0;

    .line 290
    .line 291
    invoke-virtual {v5}, Lim/direct/notification/interactive/b0;->h()Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/t0;->getMsgId()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {p1, v2, v4}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lim/direct/notification/interactive/k;

    .line 310
    .line 311
    iget-object v2, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->$card:Lim/direct/notification/interactive/b0;

    .line 312
    .line 313
    invoke-direct {p1, v2}, Lim/direct/notification/interactive/k;-><init>(Lim/direct/notification/interactive/b0;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v2, 0x6

    .line 319
    iput v2, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->label:I

    .line 320
    .line 321
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v1, :cond_8

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    .line 330
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v2, "null cannot be cast to non-null type com.bilibili.ktor.KApiResponse<kotlin.Unit?>"

    .line 337
    .line 338
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    move-object v13, v0

    .line 344
    move-object v0, p1

    .line 345
    move-object p1, v13

    .line 346
    :goto_4
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 347
    .line 348
    if-nez v2, :cond_7

    .line 349
    .line 350
    new-instance v2, Lim/direct/notification/interactive/j;

    .line 351
    .line 352
    invoke-direct {v2, p1}, Lim/direct/notification/interactive/j;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    iput-object v3, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v3, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 p1, 0x7

    .line 360
    iput p1, p0, Lim/direct/notification/interactive/INStateHolder$like$2;->label:I

    .line 361
    .line 362
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-ne p1, v1, :cond_8

    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_7
    throw p1

    .line 370
    :cond_8
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
