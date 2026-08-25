.class final Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$c;)V
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
    c = "com.bilibili.ship.theseus.united.page.color.ActivityColorRepository$1"
    f = "ActivityColorRepository.kt"
    l = {
        0x69,
        0x6a,
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->this$0:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->this$0:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;-><init>(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/color/ThemeConfig;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/color/ThemeConfig;

    .line 46
    .line 47
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/color/ThemeConfig;

    .line 54
    .line 55
    :try_start_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->this$0:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->b(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;)Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$c;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1$a;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1$a;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/color/ThemeConfig;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->this$0:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->c(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;)Lkotlinx/coroutines/flow/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->this$0:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 101
    .line 102
    sget-object v7, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->p:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$b;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/color/ThemeConfig;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7, v8}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$b;->a(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$b;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6, v7}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->a(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$a;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->label:I

    .line 119
    .line 120
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->this$0:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->d(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;)Lkotlinx/coroutines/flow/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->this$0:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 134
    .line 135
    sget-object v6, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->p:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$b;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/color/ThemeConfig;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v7}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$b;->a(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$b;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->a(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$a;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->label:I

    .line 152
    .line 153
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_7

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->this$0:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->e(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;)Lkotlinx/coroutines/flow/i;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->this$0:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 167
    .line 168
    sget-object v5, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->p:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$b;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/color/ThemeConfig;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v5, v6}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$b;->a(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$b;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4, v5}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->a(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$a;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->label:I

    .line 185
    .line 186
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_8

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->this$0:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->f(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;)Lkotlinx/coroutines/flow/i;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->this$0:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 200
    .line 201
    sget-object v4, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->p:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$b;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/color/ThemeConfig;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v4, v1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$b;->a(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$b;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v3, v1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->a(Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v3, 0x0

    .line 216
    iput-object v3, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository$1;->label:I

    .line 219
    .line 220
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_a

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_9
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 228
    .line 229
    return-object p1

    .line 230
    :catch_0
    :cond_a
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 231
    .line 232
    return-object p1
.end method
