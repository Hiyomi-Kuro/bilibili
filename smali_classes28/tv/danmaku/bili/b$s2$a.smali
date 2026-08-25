.class final Ltv/danmaku/bili/b$s2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leb3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$h1;

.field private final c:Ltv/danmaku/bili/b$v0;

.field private final d:Ltv/danmaku/bili/b$n1;

.field private final e:Ltv/danmaku/bili/b$s2;

.field private final f:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n1;Ltv/danmaku/bili/b$s2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$s2$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$s2$a;->b:Ltv/danmaku/bili/b$h1;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$s2$a;->c:Ltv/danmaku/bili/b$v0;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$s2$a;->d:Ltv/danmaku/bili/b$n1;

    .line 11
    .line 12
    iput-object p5, p0, Ltv/danmaku/bili/b$s2$a;->e:Ltv/danmaku/bili/b$s2;

    .line 13
    .line 14
    iput p6, p0, Ltv/danmaku/bili/b$s2$a;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/b$s2$a;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/b$s2$a;->e:Ltv/danmaku/bili/b$s2;

    .line 20
    .line 21
    invoke-static {v1}, Ltv/danmaku/bili/b$s2;->d(Ltv/danmaku/bili/b$s2;)Lkotlinx/coroutines/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ltv/danmaku/bili/b$s2$a;->b:Ltv/danmaku/bili/b$h1;

    .line 26
    .line 27
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Ltv/danmaku/bili/b$s2$a;->b:Ltv/danmaku/bili/b$h1;

    .line 32
    .line 33
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    iget v1, p0, Ltv/danmaku/bili/b$s2$a;->f:I

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/b$s2$a;->e:Ltv/danmaku/bili/b$s2;

    .line 56
    .line 57
    invoke-static {v0}, Ltv/danmaku/bili/b$s2;->h(Ltv/danmaku/bili/b$s2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/playview/b;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/playview/a;->a:Lcom/bilibili/ship/theseus/united/page/playview/a;

    .line 67
    .line 68
    iget-object v1, p0, Ltv/danmaku/bili/b$s2$a;->d:Ltv/danmaku/bili/b$n1;

    .line 69
    .line 70
    invoke-static {v1}, Ltv/danmaku/bili/b$n1;->b(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 79
    .line 80
    iget-object v2, p0, Ltv/danmaku/bili/b$s2$a;->e:Ltv/danmaku/bili/b$s2;

    .line 81
    .line 82
    invoke-static {v2}, Ltv/danmaku/bili/b$s2;->h(Ltv/danmaku/bili/b$s2;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/playview/a;->a(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 92
    .line 93
    iget-object v1, p0, Ltv/danmaku/bili/b$s2$a;->e:Ltv/danmaku/bili/b$s2;

    .line 94
    .line 95
    invoke-static {v1}, Ltv/danmaku/bili/b$s2;->d(Ltv/danmaku/bili/b$s2;)Lkotlinx/coroutines/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, Ltv/danmaku/bili/b$s2$a;->b:Ltv/danmaku/bili/b$h1;

    .line 100
    .line 101
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, p0, Ltv/danmaku/bili/b$s2$a;->b:Ltv/danmaku/bili/b$h1;

    .line 106
    .line 107
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->j(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v4, v1

    .line 116
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;

    .line 117
    .line 118
    iget-object v1, p0, Ltv/danmaku/bili/b$s2$a;->d:Ltv/danmaku/bili/b$n1;

    .line 119
    .line 120
    invoke-static {v1}, Ltv/danmaku/bili/b$n1;->b(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v5, v1

    .line 129
    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 130
    .line 131
    iget-object v1, p0, Ltv/danmaku/bili/b$s2$a;->b:Ltv/danmaku/bili/b$h1;

    .line 132
    .line 133
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->k(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v6, v1

    .line 142
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 143
    .line 144
    iget-object v1, p0, Ltv/danmaku/bili/b$s2$a;->e:Ltv/danmaku/bili/b$s2;

    .line 145
    .line 146
    invoke-static {v1}, Ltv/danmaku/bili/b$s2;->e(Ltv/danmaku/bili/b$s2;)Leb3/h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 156
    .line 157
    iget-object v1, p0, Ltv/danmaku/bili/b$s2$a;->e:Ltv/danmaku/bili/b$s2;

    .line 158
    .line 159
    invoke-static {v1}, Ltv/danmaku/bili/b$s2;->f(Ltv/danmaku/bili/b$s2;)Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v1, p0, Ltv/danmaku/bili/b$s2$a;->e:Ltv/danmaku/bili/b$s2;

    .line 164
    .line 165
    invoke-static {v1}, Ltv/danmaku/bili/b$s2;->g(Ltv/danmaku/bili/b$s2;)Leb3/h;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v9, v1

    .line 174
    check-cast v9, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuRefreshTriggerRepository;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Ltv/danmaku/biliplayerv2/service/Video$b;Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_4
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/media/e;

    .line 182
    .line 183
    iget-object v1, p0, Ltv/danmaku/bili/b$s2$a;->e:Ltv/danmaku/bili/b$s2;

    .line 184
    .line 185
    invoke-static {v1}, Ltv/danmaku/bili/b$s2;->b(Ltv/danmaku/bili/b$s2;)Leb3/h;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;

    .line 194
    .line 195
    iget-object v2, p0, Ltv/danmaku/bili/b$s2$a;->e:Ltv/danmaku/bili/b$s2;

    .line 196
    .line 197
    invoke-static {v2}, Ltv/danmaku/bili/b$s2;->c(Ltv/danmaku/bili/b$s2;)Leb3/h;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/ugc/play/media/e;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuResolvingService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityParamsConfigService;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method
