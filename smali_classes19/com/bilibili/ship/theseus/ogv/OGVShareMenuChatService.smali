.class public final Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J:\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u000e\u001a\u00020\tR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#\u00a8\u0006(\u00b2\u0006\u000c\u0010\'\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\'\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;",
        "",
        "",
        "seasonId",
        "epId",
        "",
        "type",
        "",
        "fromPage",
        "",
        "needOpenShare",
        "Lgf3/s;",
        "f",
        "(JJILjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lj92/a;",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Lcom/bilibili/lib/accounts/i;",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;Lj92/a;Lcom/bilibili/lib/accounts/i;)V",
        "v",
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
.field public static final g:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final d:Landroid/content/Context;

.field private final e:Lj92/a;

.field private final f:Lcom/bilibili/lib/accounts/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Landroid/content/Context;Lj92/a;Lcom/bilibili/lib/accounts/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->e:Lj92/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->f:Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;)Lcom/bilibili/lib/accounts/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->f:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->e:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;JJILjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->f(JJILjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(JJILjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v14, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v14, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->Z$0:Z

    .line 45
    .line 46
    iget v3, v14, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->I$0:I

    .line 47
    .line 48
    iget-object v4, v14, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v14, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    move-object/from16 v1, v17

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/bilibili/ship/theseus/ogv/ChatRoomApi;

    .line 77
    .line 78
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/ChatRoomApi;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v15, 0xe0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    iput-object v0, v14, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v1, p6

    .line 97
    .line 98
    iput-object v1, v14, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    move/from16 v10, p5

    .line 101
    .line 102
    iput v10, v14, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->I$0:I

    .line 103
    .line 104
    move/from16 v6, p7

    .line 105
    .line 106
    iput-boolean v6, v14, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->Z$0:Z

    .line 107
    .line 108
    iput v4, v14, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onCreateRoom$1;->label:I

    .line 109
    .line 110
    move-wide/from16 v4, p1

    .line 111
    .line 112
    move-wide/from16 v6, p3

    .line 113
    .line 114
    invoke-static/range {v3 .. v16}, Lcom/bilibili/ship/theseus/ogv/b;->a(Lcom/bilibili/ship/theseus/ogv/ChatRoomApi;JJIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v2, :cond_3

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_3
    move/from16 v2, p7

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    move-object v4, v3

    .line 125
    move/from16 v3, p5

    .line 126
    .line 127
    :goto_2
    check-cast v4, Lcom/bilibili/okretro/response/c;

    .line 128
    .line 129
    instance-of v6, v4, Lcom/bilibili/okretro/response/c$a;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    check-cast v4, Lcom/bilibili/okretro/response/c$a;

    .line 134
    .line 135
    iget-object v1, v5, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->d:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    instance-of v6, v4, Lcom/bilibili/okretro/response/c$b;

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    check-cast v4, Lcom/bilibili/okretro/response/c$b;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "OGVShareMenuChatService"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x2d

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, "onCreateRoom"

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const/16 v9, 0x5b

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v9, "theseus-ogv"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v4, "] "

    .line 217
    .line 218
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v3, v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_5
    instance-of v6, v4, Lcom/bilibili/okretro/response/c$c;

    .line 241
    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    check-cast v4, Lcom/bilibili/okretro/response/c$c;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;

    .line 251
    .line 252
    new-instance v6, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 253
    .line 254
    const-string v7, "bilibili://pgc/theater/room"

    .line 255
    .line 256
    invoke-direct {v6, v7}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->c()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-string v8, "roomId"

    .line 268
    .line 269
    invoke-static {v6, v8, v7}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string v8, "epId"

    .line 282
    .line 283
    invoke-static {v6, v8, v7}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->g()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v8, "season_id"

    .line 296
    .line 297
    invoke-static {v6, v8, v7}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v7, "enter_id"

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v6, v7, v8}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->d()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const-string v8, "msg_seq_id"

    .line 320
    .line 321
    invoke-static {v6, v8, v7}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const-string v7, "latest_msg_seq_id"

    .line 326
    .line 327
    const-string v8, "0"

    .line 328
    .line 329
    invoke-static {v6, v7, v8}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-string v7, "from_type"

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v6, v7, v3}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v6, "detail_type"

    .line 344
    .line 345
    const-string v7, "1"

    .line 346
    .line 347
    invoke-static {v3, v6, v7}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v6, v5, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->e:Lj92/a;

    .line 352
    .line 353
    invoke-virtual {v6}, Lj92/a;->d()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const-string v9, "from_spmid"

    .line 358
    .line 359
    invoke-static {v3, v9, v6}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v6, "from_page"

    .line 364
    .line 365
    invoke-static {v3, v6, v1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_6
    move-object v7, v8

    .line 373
    :goto_3
    const-string v2, "need_open_share"

    .line 374
    .line 375
    invoke-static {v1, v2, v7}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "is_landscape"

    .line 380
    .line 381
    invoke-static {v1, v2, v8}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/ChatRoomState;->f()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v3, "chat_valid_dau_report_time"

    .line 394
    .line 395
    invoke-static {v1, v3, v2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v2, "chatRoomMode"

    .line 400
    .line 401
    invoke-static {v1, v2, v8}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, v5, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->d:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v1, v2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    :goto_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 418
    .line 419
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v1
.end method


# virtual methods
.method public final e()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;->a:Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    new-instance v11, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, v11

    .line 37
    move-object v7, p0

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService$onChatClick$1;-><init>(JJILcom/bilibili/ship/theseus/ogv/OGVShareMenuChatService;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v7, v0

    .line 44
    move-object v8, v9

    .line 45
    move-object v9, v10

    .line 46
    move-object v10, v11

    .line 47
    move v11, v1

    .line 48
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method
