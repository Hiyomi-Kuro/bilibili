.class final Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field final synthetic c:Ld92/b;

.field final synthetic d:Lj92/a;

.field final synthetic e:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ld92/b;Lj92/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;->c:Ld92/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;->d:Lj92/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;->e:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;",
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
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;->a()Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getEpid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "cast screen item change but current ep is same as change item! cid:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "OGVEpCastScreenService$1$1"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x2d

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, "emit"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x5b

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, "theseus-ogv"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "] "

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->M0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    cmp-long v6, v2, v4

    .line 148
    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;->c:Ld92/b;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getAvid()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getCid()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    const/4 v13, 0x0

    .line 163
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;->d:Lj92/a;

    .line 164
    .line 165
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x1ea

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    invoke-static/range {v7 .. v20}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getEpid()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    cmp-long v6, v2, v4

    .line 195
    .line 196
    if-eqz v6, :cond_2

    .line 197
    .line 198
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;->e:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getEpid()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x6

    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-static/range {v7 .. v13}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->H(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;JLcom/bilibili/ship/theseus/ogv/ep/ContinuingType;IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 212
    .line 213
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/castscreen/OGVEpCastScreenService$1$a;->a(Lcom/bilibili/ship/theseus/united/page/castscreen/BusinessCastScreenService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
