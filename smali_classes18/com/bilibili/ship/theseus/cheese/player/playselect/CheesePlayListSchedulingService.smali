.class public final Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;",
        "",
        "Lgf3/s;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "actionRepo",
        "Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;",
        "Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;",
        "listRepo",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "backgroundRepository",
        "Ld92/b;",
        "e",
        "Ld92/b;",
        "scopeDriver",
        "Lj92/a;",
        "f",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "unitedSeasonDetailRepository",
        "<init>",
        "(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Ld92/b;Lj92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

.field private final c:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

.field private final d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

.field private final e:Ld92/b;

.field private final f:Lj92/a;

.field private final g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Ld92/b;Lj92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->c:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->e:Ld92/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->f:Lj92/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService$tryToPlayNextAuto$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService$tryToPlayNextAuto$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService$tryToPlayNextAuto$1;->label:I

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
    iput v3, v2, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService$tryToPlayNextAuto$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService$tryToPlayNextAuto$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService$tryToPlayNextAuto$1;-><init>(Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService$tryToPlayNextAuto$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService$tryToPlayNextAuto$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->c:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    .line 78
    .line 79
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v4, v7}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;-><init>(Ll72/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;->m(Lcom/bilibili/ship/theseus/cheese/player/playselect/b;)Lcom/bilibili/ship/theseus/cheese/player/playselect/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    instance-of v4, v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;->a()Ll72/d;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ll72/d;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    iget-object v4, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;->a()Ll72/d;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ll72/d;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-virtual {v4}, Ll72/d;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v4, v7, v9

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iput v6, v2, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService$tryToPlayNextAuto$1;->label:I

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lcom/bilibili/ship/theseus/keel/player/i;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v3, :cond_9

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_7
    iget-object v6, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;->a()Ll72/d;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ll72/d;->c()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;->a()Ll72/d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ll72/d;->f()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->a()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const/16 v14, 0xc

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-static/range {v6 .. v15}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->z(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    instance-of v4, v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;

    .line 193
    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    iget-object v6, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->e:Ld92/b;

    .line 197
    .line 198
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;->a()Lw92/a;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lw92/a;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;->a()Lw92/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lw92/a;->d()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->A()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->a()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->f:Lj92/a;

    .line 229
    .line 230
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    const/16 v18, 0x8a

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    invoke-static/range {v6 .. v19}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_1
    iput v5, v2, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService$tryToPlayNextAuto$1;->label:I

    .line 248
    .line 249
    invoke-static {v2}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v3, :cond_a

    .line 254
    .line 255
    return-object v3

    .line 256
    :cond_a
    :goto_2
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 257
    .line 258
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v1
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->c:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;-><init>(Ll72/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;->n(Lcom/bilibili/ship/theseus/cheese/player/playselect/b;)Lcom/bilibili/ship/theseus/cheese/player/playselect/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v2, v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;->a()Ll72/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ll72/d;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;->a()Ll72/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ll72/d;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;->a()Ll72/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ll72/d;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    move v10, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const/16 v11, 0xc

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v3 .. v12}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->z(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    instance-of v2, v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->e:Ld92/b;

    .line 104
    .line 105
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;->a()Lw92/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lw92/a;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;->a()Lw92/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lw92/a;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->A()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->c()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_2
    move v12, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->f:Lj92/a;

    .line 153
    .line 154
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    const/16 v15, 0x8a

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-static/range {v3 .. v16}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->c:Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;-><init>(Ll72/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheeseEpisodeListRepository;->o(Lcom/bilibili/ship/theseus/cheese/player/playselect/b;)Lcom/bilibili/ship/theseus/cheese/player/playselect/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v2, v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;->a()Ll72/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ll72/d;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;->a()Ll72/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ll72/d;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$a;->a()Ll72/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ll72/d;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    move v10, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const/16 v11, 0xc

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v3 .. v12}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->z(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    instance-of v2, v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->e:Ld92/b;

    .line 104
    .line 105
    check-cast v1, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;->a()Lw92/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lw92/a;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/playselect/b$b;->a()Lw92/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lw92/a;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->A()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->d:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->c()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_2
    move v12, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/player/playselect/CheesePlayListSchedulingService;->f:Lj92/a;

    .line 153
    .line 154
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    const/16 v15, 0x8a

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-static/range {v3 .. v16}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    return-void
.end method
