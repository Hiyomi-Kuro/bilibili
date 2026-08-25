.class public final Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;",
        "",
        "Lgf3/s;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/report/a;",
        "trigger",
        "b",
        "(I)V",
        "d",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;",
        "actionRepo",
        "Ld92/b;",
        "c",
        "Ld92/b;",
        "businessScopeDriver",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;",
        "Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;",
        "listRepo",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;",
        "backgroundPlayRepository",
        "Lj92/a;",
        "f",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "unitedSeasonDetailRepository",
        "<init>",
        "(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Ld92/b;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V",
        "theseus-ugc_release"
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

.field private final b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

.field private final c:Ld92/b;

.field private final d:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

.field private final e:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

.field private final f:Lj92/a;

.field private final g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;Ld92/b;Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->c:Ld92/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->d:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->e:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->f:Lj92/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->g:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 30
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
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;->label:I

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
    iput v3, v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;->label:I

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
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->d:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;->i(Lw92/a;)Lcom/bilibili/ship/theseus/ugc/play/schedule/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->d()Lcom/bilibili/ship/theseus/ugc/play/schedule/d$a;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    instance-of v8, v7, Lcom/bilibili/ship/theseus/ugc/play/schedule/d$a$b;

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iput v6, v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;->label:I

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lcom/bilibili/ship/theseus/keel/player/i;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_8

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    instance-of v6, v7, Lcom/bilibili/ship/theseus/ugc/play/schedule/d$a$c;

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6}, Lw92/a;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lw92/a;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    cmp-long v1, v6, v8

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 141
    .line 142
    invoke-virtual {v4}, Lw92/a;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v4}, Lw92/a;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->a()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/16 v14, 0xc

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-static/range {v6 .. v15}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->D(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->c:Ld92/b;

    .line 166
    .line 167
    invoke-virtual {v4}, Lw92/a;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v17

    .line 171
    invoke-virtual {v4}, Lw92/a;->d()J

    .line 172
    .line 173
    .line 174
    move-result-wide v20

    .line 175
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->e:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->A()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v24

    .line 181
    sget-object v4, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/report/a$a;->a()I

    .line 184
    .line 185
    .line 186
    move-result v25

    .line 187
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->f:Lj92/a;

    .line 188
    .line 189
    invoke-virtual {v4}, Lj92/a;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v23

    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x1

    .line 200
    .line 201
    const/16 v28, 0x8a

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    invoke-static/range {v16 .. v29}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    instance-of v1, v7, Lcom/bilibili/ship/theseus/ugc/play/schedule/d$a$a;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->a:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_1
    iput v5, v2, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService$tryToPlayNextAuto$1;->label:I

    .line 221
    .line 222
    invoke-static {v2}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v3, :cond_9

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_9
    :goto_2
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 230
    .line 231
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method public final b(I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->d:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;->j(Lw92/a;)Lcom/bilibili/ship/theseus/ugc/play/schedule/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->d()Lcom/bilibili/ship/theseus/ugc/play/schedule/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lcom/bilibili/ship/theseus/ugc/play/schedule/d$a$c;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lw92/a;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lw92/a;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 55
    .line 56
    invoke-virtual {v2}, Lw92/a;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v2}, Lw92/a;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    move/from16 v10, p1

    .line 70
    .line 71
    invoke-static/range {v3 .. v12}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->D(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v13, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->c:Ld92/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Lw92/a;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    invoke-virtual {v2}, Lw92/a;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->e:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->A()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->f:Lj92/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x1

    .line 104
    .line 105
    const/16 v25, 0x8a

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    move/from16 v22, p1

    .line 110
    .line 111
    invoke-static/range {v13 .. v26}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->d:Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCEpisodeListRepository;->k(Lw92/a;)Lcom/bilibili/ship/theseus/ugc/play/schedule/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->d()Lcom/bilibili/ship/theseus/ugc/play/schedule/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lcom/bilibili/ship/theseus/ugc/play/schedule/d$a$c;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->w()Lw92/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lw92/a;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/d;->c()Lw92/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lw92/a;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->b:Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;

    .line 55
    .line 56
    invoke-virtual {v2}, Lw92/a;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v2}, Lw92/a;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x1c

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v3 .. v12}, Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;->D(Lcom/bilibili/ship/theseus/ugc/play/UGCPlaybackRepository;JJLd92/f;Ld92/i;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v13, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->c:Ld92/b;

    .line 75
    .line 76
    invoke-virtual {v2}, Lw92/a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    invoke-virtual {v2}, Lw92/a;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->e:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->A()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/UGCPlayListSchedulingService;->f:Lj92/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 99
    .line 100
    .line 101
    move-result v22

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x1

    .line 109
    .line 110
    const/16 v25, 0x8a

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    invoke-static/range {v13 .. v26}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method
