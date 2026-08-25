.class final Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->A(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.detail.BusinessScopeDriverImpl$switchScope$2"
    f = "BusinessScopeDriverImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;",
            "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

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
    new-instance v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;-><init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "BusinessScopeDriverImpl$switchScope$2"

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x2d

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v8, "invokeSuspend"

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v9, 0x5b

    .line 50
    .line 51
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v10, "theseus-detail"

    .line 55
    .line 56
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v11, "] "

    .line 72
    .line 73
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "switchScope start"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/bilibili/ship/theseus/united/di/f0;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->e()Lcom/bilibili/ship/theseus/sail/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/sail/d;->getBusinessType()Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->e()Lcom/bilibili/ship/theseus/sail/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/sail/d;->a()Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->d()Ld92/b$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/di/f0;-><init>(Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Ljava/lang/String;Ld92/b$a;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->e()Lcom/bilibili/ship/theseus/sail/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v1, v0, Lcom/bilibili/ship/theseus/sail/c;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const-string v13, "biz_type"

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->q(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/ugc/c0$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v0, Lcom/bilibili/ship/theseus/sail/c;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/sail/c;->b()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->a()Lkotlinx/coroutines/v;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/e0;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->d()Ld92/b$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v5, v0}, Lcom/bilibili/ship/theseus/ugc/e0;-><init>(Ld92/b$a;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v1

    .line 175
    move-object v1, p1

    .line 176
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/c0$a;->a(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/united/di/f0;Lcom/bilibili/ship/theseus/ugc/e0;)Lcom/bilibili/ship/theseus/ugc/c0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ugc/c0;->b()Lcom/bilibili/ship/theseus/ugc/d0;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->k(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "ugc"

    .line 190
    .line 191
    invoke-virtual {v1, v13, v2}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    new-instance v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2$1;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 199
    .line 200
    invoke-direct {v3, v4, v0, v12}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2$1;-><init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;Lcom/bilibili/ship/theseus/ugc/c0;Lkotlin/coroutines/c;)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x3

    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v0, p1

    .line 206
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_0
    instance-of v1, v0, Lcom/bilibili/ship/theseus/sail/b;

    .line 212
    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->g(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/ogv/g0$a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v0, Lcom/bilibili/ship/theseus/sail/b;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/sail/b;->b()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/f;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->d()Ld92/b$a;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v2, v3}, Lcom/bilibili/ship/theseus/ogv/f;-><init>(Ld92/b$a;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, p1, v4, v0, v2}, Lcom/bilibili/ship/theseus/ogv/g0$a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/f0;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;Lcom/bilibili/ship/theseus/ogv/f;)Lcom/bilibili/ship/theseus/ogv/g0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/g0;->b()Lcom/bilibili/ship/theseus/ogv/h0;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->k(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "ogv"

    .line 252
    .line 253
    invoke-virtual {v0, v13, v1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->l(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/ogv/report/b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/report/b;->g(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->l(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/ogv/report/b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/report/b;->m(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 276
    .line 277
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/g0;->a()Lkd3/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->f(Lkd3/a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1
    instance-of v1, v0, Lcom/bilibili/ship/theseus/sail/a;

    .line 286
    .line 287
    if-eqz v1, :cond_2

    .line 288
    .line 289
    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->f(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lkd3/a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ln72/a$a;

    .line 300
    .line 301
    invoke-interface {v1, v4}, Ln72/a$a;->d(Lcom/bilibili/ship/theseus/united/di/f0;)Ln72/a$a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1, p1}, Ln72/a$a;->a(Lkotlinx/coroutines/h0;)Ln72/a$a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v0, Lcom/bilibili/ship/theseus/sail/a;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/sail/a;->b()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v1, v0}, Ln72/a$a;->b(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Ln72/a$a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;->d()Ld92/b$a;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/bean/c;->a(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/bean/b;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;-><init>(Lcom/bilibili/ship/theseus/united/bean/b;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Ln72/a$a;->c(Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;)Ln72/a$a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ln72/a$a;->build()Ln72/a;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ln72/a;->b()Ln72/b;

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 346
    .line 347
    invoke-static {v1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->k(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "edu"

    .line 352
    .line 353
    invoke-virtual {v1, v13, v2}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v2, 0x0

    .line 358
    new-instance v3, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2$2;

    .line 359
    .line 360
    iget-object v4, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;

    .line 361
    .line 362
    invoke-direct {v3, v4, v0, v12}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$switchScope$2$2;-><init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$c;Ln72/a;Lkotlin/coroutines/c;)V

    .line 363
    .line 364
    .line 365
    const/4 v4, 0x3

    .line 366
    const/4 v5, 0x0

    .line 367
    move-object v0, p1

    .line 368
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 369
    .line 370
    .line 371
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, "switchScope end"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 440
    .line 441
    return-object p1

    .line 442
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 445
    .line 446
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1
.end method
