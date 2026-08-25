.class public final Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J4\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJB\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J6\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"2\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030 H\u0086@\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;",
        "",
        "T",
        "Landroid/app/Activity;",
        "activity",
        "Lk82/a;",
        "buyModel",
        "Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a;",
        "g",
        "(Landroid/app/Activity;Lk82/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "seasonId",
        "",
        "seasonType",
        "",
        "couponToken",
        "payChannel",
        "payChannelId",
        "",
        "c",
        "(Landroid/app/Activity;JILjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "money",
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;",
        "h",
        "(Landroid/app/Activity;JIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "epId",
        "exchangeToken",
        "oType",
        "e",
        "(Landroid/content/Context;JJLjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ll82/a;",
        "exchangePresenter",
        "Lcom/bilibili/okretro/response/c;",
        "f",
        "(Ll82/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "a",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;->a:Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;->d(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;Landroid/app/Activity;Lk82/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;->g(Landroid/app/Activity;Lk82/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v0, Lfq1/a;

    .line 4
    .line 5
    const-string v1, "default"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lfq1/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p0}, Lfq1/a;->g(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g(Landroid/app/Activity;Lk82/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lk82/a<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;-><init>(Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/payment/pay/d;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lk82/a;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lk82/a;

    .line 68
    .line 69
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v2, p2

    .line 77
    move-object p2, p1

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/a;

    .line 83
    .line 84
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lk82/a;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget p3, Lcom/bilibili/ship/theseus/ogv/u0;->o:I

    .line 100
    .line 101
    invoke-static {p1, p3, v5}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/a;->r(Landroid/app/Activity;IZ)Lcom/bilibili/ship/theseus/ogv/payment/paycenter/a;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->label:I

    .line 112
    .line 113
    invoke-interface {p2, v0}, Lk82/b;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v6, v2

    .line 121
    move-object v2, p1

    .line 122
    move-object p1, p3

    .line 123
    move-object p3, v6

    .line 124
    :goto_1
    check-cast p3, Lcom/bilibili/okretro/response/c;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 127
    .line 128
    .line 129
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$a;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    check-cast p3, Lcom/bilibili/okretro/response/c$a;

    .line 134
    .line 135
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$c;

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-direct {p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$c;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_6
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$b;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    check-cast p3, Lcom/bilibili/okretro/response/c$b;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$a;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_7
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$c;

    .line 166
    .line 167
    if-eqz p1, :cond_10

    .line 168
    .line 169
    check-cast p3, Lcom/bilibili/okretro/response/c$c;

    .line 170
    .line 171
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/google/gson/i;

    .line 176
    .line 177
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->label:I

    .line 185
    .line 186
    invoke-interface {p2, v0}, Lk82/b;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-ne p3, v1, :cond_8

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_8
    :goto_2
    check-cast p3, Lcom/bilibili/okretro/response/c;

    .line 194
    .line 195
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$a;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    check-cast p3, Lcom/bilibili/okretro/response/c$a;

    .line 200
    .line 201
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$d;

    .line 202
    .line 203
    invoke-virtual {p2}, Lk82/a;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-direct {p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_9
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$b;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    check-cast p3, Lcom/bilibili/okretro/response/c$b;

    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$a;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-object p2

    .line 231
    :cond_a
    instance-of p1, p3, Lcom/bilibili/okretro/response/c$c;

    .line 232
    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    check-cast p3, Lcom/bilibili/okretro/response/c$c;

    .line 236
    .line 237
    invoke-virtual {p3}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    sget p1, Lcom/bilibili/ship/theseus/ogv/u0;->C:I

    .line 247
    .line 248
    const/4 p3, 0x0

    .line 249
    invoke-static {v2, p1, p3}, Lcom/bilibili/ship/theseus/ogv/payment/pay/d;->a(Landroid/app/Activity;IZ)Lcom/bilibili/ship/theseus/ogv/payment/pay/d;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p2, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$pay$1;->label:I

    .line 258
    .line 259
    invoke-interface {p2, v0}, Lk82/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    if-ne p3, v1, :cond_b

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_b
    :goto_3
    check-cast p3, Lcom/bilibili/okretro/response/c;

    .line 267
    .line 268
    invoke-static {p3}, Lcom/bilibili/okretro/response/e;->a(Lcom/bilibili/okretro/response/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 273
    .line 274
    .line 275
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$e;

    .line 282
    .line 283
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, p3}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$e;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    instance-of p3, p1, Lcom/bilibili/api/BiliApiException;

    .line 295
    .line 296
    if-eqz p3, :cond_d

    .line 297
    .line 298
    new-instance p3, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$b;

    .line 299
    .line 300
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 301
    .line 302
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 303
    .line 304
    invoke-virtual {p2}, Lk82/a;->f()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p3, v0, p2, p1}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object p1, p3

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$a;

    .line 318
    .line 319
    if-nez p1, :cond_e

    .line 320
    .line 321
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    move-object p1, p2

    .line 330
    :goto_4
    return-object p1

    .line 331
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p1
.end method


# virtual methods
.method public final c(Landroid/app/Activity;JILjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$buySeason$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$buySeason$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$buySeason$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$buySeason$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$buySeason$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$buySeason$1;-><init>(Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v13, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$buySeason$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget v2, v13, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$buySeason$1;->label:I

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v15, :cond_1

    .line 45
    .line 46
    iget-object v2, v13, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$buySeason$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v12, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, v10

    .line 71
    move-wide/from16 v2, p2

    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    move/from16 v6, p4

    .line 76
    .line 77
    move-object/from16 v8, p5

    .line 78
    .line 79
    move-object/from16 v9, p6

    .line 80
    .line 81
    move-object/from16 v16, v10

    .line 82
    .line 83
    move-wide/from16 v10, p7

    .line 84
    .line 85
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/ship/theseus/ogv/payment/pay/normal/NormalBuyModel;-><init>(JLjava/lang/Long;Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iput-object v12, v13, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$buySeason$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v15, v13, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$buySeason$1;->label:I

    .line 91
    .line 92
    move-object/from16 v1, v16

    .line 93
    .line 94
    invoke-direct {v0, v12, v1, v13}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;->g(Landroid/app/Activity;Lk82/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v14, :cond_3

    .line 99
    .line 100
    return-object v14

    .line 101
    :cond_3
    :goto_2
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a;

    .line 102
    .line 103
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$e;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog;->k:Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog$a;

    .line 108
    .line 109
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$e;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$e;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/payment/pay/PayResult;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/payment/pay/PayResult;->a()Lcom/bilibili/ship/theseus/ogv/payment/pay/PayActivities;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$e;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/payment/pay/PayResult;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/PayResult;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v12, v4, v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog$a;->a(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/payment/pay/PayActivities;Ljava/lang/String;)Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    instance-of v3, v1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$c;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$c;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$c;->a()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v4, -0x65

    .line 147
    .line 148
    if-eq v3, v4, :cond_7

    .line 149
    .line 150
    const/4 v4, -0x2

    .line 151
    if-eq v3, v4, :cond_7

    .line 152
    .line 153
    const v4, 0x5b993e

    .line 154
    .line 155
    .line 156
    if-eq v3, v4, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$c;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    sget v1, Lcom/bilibili/ship/theseus/ogv/u0;->e0:I

    .line 166
    .line 167
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_6
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 172
    .line 173
    invoke-direct {v2, v12}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v2, Lcom/bilibili/ship/theseus/ogv/u0;->q:I

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget v2, Lcom/bilibili/ship/theseus/ogv/u0;->j:I

    .line 188
    .line 189
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/b;

    .line 190
    .line 191
    invoke-direct {v3, v12}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/b;-><init>(Landroid/app/Activity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :cond_7
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "OgvPayCenter_buySeason"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/accounts/i;->D(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->e:Lcom/bilibili/ship/theseus/ogv/payment/pay/c$a;

    .line 221
    .line 222
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, ""

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$c;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v3, v12, v4, v5, v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/c$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ship/theseus/ogv/payment/pay/c;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    instance-of v3, v1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$b;

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->e:Lcom/bilibili/ship/theseus/ogv/payment/pay/c$a;

    .line 249
    .line 250
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$b;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$b;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$b;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v3, v12, v4, v5, v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/c$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ship/theseus/ogv/payment/pay/c;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    instance-of v3, v1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$a;

    .line 277
    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$a;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a$a;->a()Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1
.end method

.method public final e(Landroid/content/Context;JJLjava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$exchange$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$exchange$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$exchange$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$exchange$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$exchange$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$exchange$1;-><init>(Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$exchange$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$exchange$1;->label:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$exchange$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lj82/a;

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    move-wide/from16 v7, p2

    .line 64
    .line 65
    move-wide/from16 v9, p4

    .line 66
    .line 67
    move-object/from16 v11, p6

    .line 68
    .line 69
    move-wide/from16 v12, p7

    .line 70
    .line 71
    invoke-direct/range {v6 .. v13}, Lj82/a;-><init>(JJLjava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    move-object v4, p1

    .line 75
    iput-object v4, v2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$exchange$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v2, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$exchange$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;->f(Ll82/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    move-object v2, v4

    .line 87
    :goto_1
    check-cast v1, Lcom/bilibili/okretro/response/c;

    .line 88
    .line 89
    instance-of v3, v1, Lcom/bilibili/okretro/response/c$a;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    check-cast v1, Lcom/bilibili/okretro/response/c$a;

    .line 95
    .line 96
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/payment/pay/c;->e:Lcom/bilibili/ship/theseus/ogv/payment/pay/c$a;

    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, ""

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/c$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ship/theseus/ogv/payment/pay/c;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    instance-of v3, v1, Lcom/bilibili/okretro/response/c$b;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    check-cast v1, Lcom/bilibili/okretro/response/c$b;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    instance-of v3, v1, Lcom/bilibili/okretro/response/c$c;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    check-cast v1, Lcom/bilibili/okretro/response/c$c;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog;->k:Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog$a;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v1, v2, v3, v3}, Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog$a;->a(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/payment/pay/PayActivities;Ljava/lang/String;)Lcom/bilibili/ship/theseus/ogv/payment/pay/BangumiPayResultDialog;

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    return-object v1

    .line 158
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final f(Ll82/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll82/a<",
            "*>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ll82/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Landroid/app/Activity;JIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter$a<",
            "Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorCheckResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p2

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;-><init>(JIILandroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v6, p6}, Lcom/bilibili/ship/theseus/ogv/payment/paycenter/OgvPayCenter;->g(Landroid/app/Activity;Lk82/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
