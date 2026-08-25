.class final Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1;->invoke()V
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
    c = "com.bilibili.ship.theseus.cheese.biz.certificate.CheeseCertificateService$createComponent$cheeseCertComponent$1$2"
    f = "CheeseCertificateService.kt"
    l = {
        0x6b,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2$1;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v4, v5}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->z(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    new-array v1, v1, [Lcom/google/gson/k;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->q(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/google/gson/k;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v4, v1, v5

    .line 79
    .line 80
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->p(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/google/gson/k;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v1, v3

    .line 87
    .line 88
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->g(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/google/gson/k;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v1, v2

    .line 95
    .line 96
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->n(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/google/gson/k;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x3

    .line 103
    aput-object v4, v1, v5

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/collections/p;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/google/gson/k;

    .line 128
    .line 129
    invoke-static {v4, p1, v5}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->c(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Ljava/util/Map;Lcom/google/gson/k;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 141
    .line 142
    invoke-static {v5}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->f(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Ll72/l;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ll72/l;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, "?poster="

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "&init=true"

    .line 170
    .line 171
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->z(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->s(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    xor-int/2addr p1, v3

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->d(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->s(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;->label:I

    .line 207
    .line 208
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/CheeseCatalogService;->P(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_5

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 216
    .line 217
    return-object p1
.end method
