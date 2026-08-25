.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a;",
        "effect",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

.field final synthetic b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "createPrimaryComponent effect: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$a;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->c(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lww0/c;->a:Lww0/c$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lww0/c$a;->d()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->f(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->f()Ll72/y;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ll72/y;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p1, p2, :cond_1

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->f(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->f()Ll72/y;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ll72/y;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->l(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->f(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->f()Ll72/y;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ll72/y;->o()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->i(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p1, p2, :cond_3

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$d;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->n(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$c;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$c;

    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->o(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/g;->c()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/h;->a()Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/f;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 187
    .line 188
    invoke-static {p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->c(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$f;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$f;

    .line 197
    .line 198
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->p(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$b;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$b;

    .line 211
    .line 212
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->j(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_8
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$e;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$e;

    .line 225
    .line 226
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->k(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$g;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a$g;

    .line 239
    .line 240
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->b(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)Ld92/b;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Ld92/b;->a()V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 256
    .line 257
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$createPrimaryComponent$1$a;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryComponent$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
