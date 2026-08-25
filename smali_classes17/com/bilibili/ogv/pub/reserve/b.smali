.class public final Lcom/bilibili/ogv/pub/reserve/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ogv/pub/reserve/b;",
        "",
        "",
        "Lcom/bilibili/ogv/pub/reserve/k;",
        "reserves",
        "",
        "expectedNetworkType",
        "",
        "cover",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "a",
        "<init>",
        "()V",
        "ogv-pub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/pub/reserve/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/reserve/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/pub/reserve/b;->a:Lcom/bilibili/ogv/pub/reserve/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/ogv/pub/reserve/k;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/ogv/pub/reserve/k;->b()Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->e()Lcom/bilibili/ogv/pub/reserve/Dimension;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/ogv/pub/reserve/Dimension;->c()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4}, Lcom/bilibili/ogv/pub/reserve/Dimension;->a()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v4}, Lcom/bilibili/ogv/pub/reserve/Dimension;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move/from16 v20, v4

    .line 47
    .line 48
    move/from16 v18, v5

    .line 49
    .line 50
    move/from16 v19, v6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    :goto_1
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->j()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v5, 0xf4240

    .line 67
    .line 68
    .line 69
    mul-int v4, v4, v5

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->f()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v4, v5

    .line 76
    int-to-long v4, v4

    .line 77
    move-wide/from16 v23, v4

    .line 78
    .line 79
    new-instance v4, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 80
    .line 81
    move-object v6, v4

    .line 82
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/ogv/pub/reserve/k;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->f()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/lit8 v14, v5, -0x1

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-virtual {v2}, Lcom/bilibili/ogv/pub/reserve/k;->k()I

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    invoke-direct/range {v6 .. v24}, Lcom/bilibili/videodownloader/model/season/Episode;-><init>(JLjava/lang/String;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/bilibili/ogv/pub/reserve/k;->i()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2}, Lcom/bilibili/ogv/pub/reserve/k;->j()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v3, v5, v6, v4}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/season/Episode;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/bilibili/ogv/pub/reserve/k;->f()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 157
    .line 158
    move/from16 v2, p2

    .line 159
    .line 160
    iput v2, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    iput-object v4, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCover:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_1
    move/from16 v2, p2

    .line 172
    .line 173
    move-object/from16 v4, p3

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_2
    return-object v0
.end method
