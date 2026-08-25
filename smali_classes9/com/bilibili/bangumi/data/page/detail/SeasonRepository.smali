.class public final Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lgf3/s;",
        "l",
        "k",
        "j",
        "m",
        "Lcom/bilibili/bangumi/data/page/detail/b$a;",
        "params",
        "Lkotlin/Result;",
        "g",
        "(Lcom/bilibili/bangumi/data/page/detail/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "isAnthologyFeed",
        "",
        "ogvStyleType",
        "Lzc3/w;",
        "f",
        "",
        "seasonId",
        "e",
        "h",
        "",
        "actionType",
        "Lzc3/a;",
        "i",
        "Lcom/bilibili/bangumi/data/page/detail/b;",
        "b",
        "Lcom/bilibili/bangumi/data/page/detail/b;",
        "mSeasonService",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;

.field private static final b:Lcom/bilibili/bangumi/data/page/detail/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->a:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/bangumi/data/page/detail/b;

    .line 9
    .line 10
    invoke-static {v0}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/b;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->b:Lcom/bilibili/bangumi/data/page/detail/b;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->j(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->k(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->l(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->m(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->f:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->z:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Producer;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 41
    .line 42
    sget-object v2, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 43
    .line 44
    iget-wide v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->f:Z

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->U:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 91
    .line 92
    sget-object v4, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 93
    .line 94
    iget-boolean v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->f:Z

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3, v1}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 123
    .line 124
    sget-object v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->CHARACTER:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 125
    .line 126
    if-ne v2, v3, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v0, v1

    .line 130
    :goto_2
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    instance-of v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v1, p1

    .line 144
    :goto_3
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo;->a()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo$CharacterGroup;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleCharacterGroupsVo$CharacterGroup;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->a()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    sget-object v2, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->a()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    return-void
.end method

.method private final k(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput v1, v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->a:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->c:Z

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    iput-boolean v2, v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 35
    .line 36
    iget p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 37
    .line 38
    iput p1, v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->i:I

    .line 39
    .line 40
    sget-object p1, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v0}, Lcom/bilibili/ogv/community/g;->g(JLcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final l(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->f:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/ogv/community/b;->m(JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final m(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 24
    .line 25
    sget-object v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SEASON_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    iget-object v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 80
    .line 81
    sget-object v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 82
    .line 83
    if-ne v4, v5, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move-object v3, v2

    .line 87
    :goto_1
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v3, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_7
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    :cond_8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_9
    iget-object v3, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 139
    .line 140
    iget-object v6, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 141
    .line 142
    sget-object v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SECTION_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 143
    .line 144
    if-ne v6, v7, :cond_a

    .line 145
    .line 146
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 155
    .line 156
    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-wide v6, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-boolean v7, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->D:Z

    .line 186
    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    iget-wide v7, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 190
    .line 191
    iget-wide v9, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 192
    .line 193
    cmp-long v3, v7, v9

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    sget-object v3, Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;->a:Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;

    .line 198
    .line 199
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v3, v7}, Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;->a(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_c

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    const/4 v3, 0x0

    .line 212
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;->a:Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;

    .line 228
    .line 229
    iget-wide v5, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;->c(Ljava/lang/String;)Ljava/util/HashSet;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 256
    .line 257
    new-instance v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-direct {v5, v6, v7, v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;-><init>(JZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_12

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    instance-of v4, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 315
    .line 316
    if-nez v4, :cond_10

    .line 317
    .line 318
    move-object v3, v2

    .line 319
    :cond_10
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 320
    .line 321
    if-nez v3, :cond_11

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 325
    .line 326
    check-cast v3, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 343
    .line 344
    new-instance v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-direct {v5, v6, v7, v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService$a;-><init>(JZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_12
    return-void
.end method


# virtual methods
.method public final e(J)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->b:Lcom/bilibili/bangumi/data/page/detail/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bangumi/data/page/detail/b;->getFeatureEpisodes(J)Lzc3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lcom/bilibili/bangumi/data/page/detail/b$a;ZI)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/b$a;",
            "ZI)",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/b$a;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "anthology"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "ogv_style"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->b:Lcom/bilibili/bangumi/data/page/detail/b;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/bilibili/bangumi/data/page/detail/b;->getStorySeason(Ljava/util/Map;)Lzc3/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lzc3/w;->E(Lzc3/v;)Lzc3/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$a;->a:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$a;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lzc3/w;->l(Lad3/f;)Lzc3/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lzc3/w;->n(Ljava/lang/Throwable;)Lzc3/w;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final g(Lcom/bilibili/bangumi/data/page/detail/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/b$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$1;-><init>(Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, p1, v4}, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$2$1;-><init>(Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;Lcom/bilibili/bangumi/data/page/detail/b$a;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$loadUniformSeason2$1;->label:I

    .line 68
    .line 69
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    return-object p1
.end method

.method public final h(Lcom/bilibili/bangumi/data/page/detail/b$a;)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/b$a;",
            ")",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/b$a;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->b:Lcom/bilibili/bangumi/data/page/detail/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bangumi/data/page/detail/b;->getViewSeasonV2(Ljava/util/Map;)Lzc3/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$b;->a:Lcom/bilibili/bangumi/data/page/detail/SeasonRepository$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzc3/w;->t(Lad3/m;)Lzc3/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lzc3/w;->n(Ljava/lang/Throwable;)Lzc3/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lzc3/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/SeasonRepository;->b:Lcom/bilibili/bangumi/data/page/detail/b;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/data/page/detail/a;->a(Lcom/bilibili/bangumi/data/page/detail/b;Ljava/lang/String;JILjava/lang/Object;)Lzc3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
