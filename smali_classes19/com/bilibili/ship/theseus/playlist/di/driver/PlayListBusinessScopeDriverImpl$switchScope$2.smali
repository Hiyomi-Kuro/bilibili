.class final Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->C(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.playlist.di.driver.PlayListBusinessScopeDriverImpl$switchScope$2"
    f = "PlayListBusinessScopeDriverImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->L$0:Ljava/lang/Object;

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
    const-string v6, "PlayListBusinessScopeDriverImpl$switchScope$2"

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
    const-string v10, "theseus-playlist-detail"

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->e()Lcom/bilibili/ship/theseus/sail/d;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->e()Lcom/bilibili/ship/theseus/sail/d;

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
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->d()Ld92/b$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/di/f0;-><init>(Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Ljava/lang/String;Ld92/b$a;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->e()Lcom/bilibili/ship/theseus/sail/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v1, v0, Lcom/bilibili/ship/theseus/sail/c;

    .line 139
    .line 140
    const-string v12, "biz_type"

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->p(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f$a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v0, Lcom/bilibili/ship/theseus/sail/c;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/sail/c;->b()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->a()Lkotlinx/coroutines/v;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/e0;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->d()Ld92/b$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v5, v0}, Lcom/bilibili/ship/theseus/ugc/e0;-><init>(Ld92/b$a;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    move-object v1, p1

    .line 175
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f$a;->a(Lkotlinx/coroutines/h0;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;Lkotlinx/coroutines/m0;Lcom/bilibili/ship/theseus/united/di/f0;Lcom/bilibili/ship/theseus/ugc/e0;)Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f;->b()Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/g;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->k(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "ugc"

    .line 189
    .line 190
    invoke-virtual {p1, v12, v0}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_0
    instance-of v1, v0, Lcom/bilibili/ship/theseus/sail/b;

    .line 196
    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->g(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a$a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v0, Lcom/bilibili/ship/theseus/sail/b;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/sail/b;->b()Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/f;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->d()Ld92/b$a;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v2, v3}, Lcom/bilibili/ship/theseus/ogv/f;-><init>(Ld92/b$a;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, p1, v4, v0, v2}, Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a$a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/f0;Lcom/bapis/bilibili/app/viewunite/pgcanymodel/ViewPgcAny;Lcom/bilibili/ship/theseus/ogv/f;)Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a;->b()Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/b;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->k(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "ogv"

    .line 236
    .line 237
    invoke-virtual {v0, v12, v1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 241
    .line 242
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a;->a()Lkd3/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->f(Lkd3/a;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    instance-of v1, v0, Lcom/bilibili/ship/theseus/sail/a;

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->d(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lkd3/a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a$a;

    .line 265
    .line 266
    invoke-interface {v1, v4}, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a$a;->d(Lcom/bilibili/ship/theseus/united/di/f0;)Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a$a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1, p1}, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a$a;->a(Lkotlinx/coroutines/h0;)Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a$a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v0, Lcom/bilibili/ship/theseus/sail/a;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/sail/a;->b()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a$a;->b(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/ViewPugvAny;)Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a$a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;->d()Ld92/b$a;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/bean/c;->a(Ld92/b$a;)Lcom/bilibili/ship/theseus/united/bean/b;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;-><init>(Lcom/bilibili/ship/theseus/united/bean/b;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a$a;->c(Lcom/bilibili/ship/theseus/cheese/biz/modules/d0;)Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a$a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a$a;->build()Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a;->b()Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/b;

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->this$0:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;->k(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "edu"

    .line 317
    .line 318
    invoke-virtual {v1, v12, v2}, Lcom/bilibili/ship/theseus/united/page/performance/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v2, 0x0

    .line 323
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2$1;

    .line 324
    .line 325
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2;->$state:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-direct {v3, v4, v0, v5}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$switchScope$2$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl$a$d;Lcom/bilibili/ship/theseus/playlist/di/biz/cheese/a;Lkotlin/coroutines/c;)V

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x3

    .line 332
    move-object v0, p1

    .line 333
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 334
    .line 335
    .line 336
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, "switchScope end"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 405
    .line 406
    return-object p1

    .line 407
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1
.end method
