.class public final Lds1/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lds1/b$a;",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "playItem",
        "",
        "a",
        "spmid",
        "fromSpmid",
        "fromRoute",
        "",
        "isForceMappingFlashJson",
        "Lds1/b;",
        "b",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lds1/b$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/music/podcast/data/MusicPlayItem;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPageCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v2, v3, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    move-object v0, v1

    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    :cond_4
    return-object v0
.end method

.method public static synthetic c(Lds1/b$a;Lcom/bilibili/music/podcast/data/MusicPlayItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lds1/b;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v5, p5

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lds1/b$a;->b(Lcom/bilibili/music/podcast/data/MusicPlayItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lds1/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/music/podcast/data/MusicPlayItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lds1/b;
    .locals 2

    .line 1
    new-instance p4, Lds1/b;

    .line 2
    .line 3
    invoke-direct {p4}, Lds1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p4, v0, v1}, Lds1/b;->g1(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p4, v0, v1}, Lds1/b;->k1(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getMid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p4, v0, v1}, Lds1/b;->f1(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getCover()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-virtual {p4, v0}, Lds1/b;->b1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOwner()Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ""

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$Author;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :cond_3
    invoke-virtual {p4, v0}, Lds1/b;->a1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPlayArchive()Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem$MusicPlayArchive;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object v0, v1

    .line 82
    :cond_5
    invoke-virtual {p4, v0}, Lds1/b;->l1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lds1/b;->H:Lds1/b$a;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lds1/b$a;->a(Lcom/bilibili/music/podcast/data/MusicPlayItem;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p4, v0}, Lds1/b;->c1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPage()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p4, v0}, Lds1/b;->h1(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getAutoPlay()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p4, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p4, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p4, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p4, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getItemType()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p4, p2}, Lds1/b;->m1(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getPlayScene()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p4, p2}, Lds1/b;->i1(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p4, p2}, Lds1/b;->d1(Lcom/bapis/bilibili/app/listener/v1/EventTracking;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Lds1/b;->G0()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/listener/v1/EventTracking;->getTrackId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v1, p2

    .line 173
    :cond_7
    :goto_2
    invoke-virtual {p4, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz p5, :cond_8

    .line 177
    .line 178
    new-instance p2, Lcom/bilibili/music/podcast/utils/b;

    .line 179
    .line 180
    invoke-direct {p2}, Lcom/bilibili/music/podcast/utils/b;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getFlashPlayInfo()Lcom/bapis/bilibili/app/listener/v1/PlayInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Lcom/bilibili/music/podcast/utils/b;->a(Lcom/bapis/bilibili/app/listener/v1/PlayInfo;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p4, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getFlashPlayInfo()Lcom/bapis/bilibili/app/listener/v1/PlayInfo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p4, p1}, Lds1/b;->e1(Lcom/bapis/bilibili/app/listener/v1/PlayInfo;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object p4
.end method
