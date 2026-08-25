.class public final Lcom/bilibili/ship/theseus/ogv/w0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/w0;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/ogv/continuousplay/c;",
        "localPlayedRecord",
        "Lj92/a;",
        "extraVariadicsRepository",
        "Ld92/b$a;",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/ship/theseus/ogv/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/w0;->a:Lcom/bilibili/ship/theseus/ogv/w0;

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
.method public final a(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/continuousplay/c;Lj92/a;)Ld92/b$a;
    .locals 30

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-wide v6, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v6, v1

    .line 16
    :goto_0
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :cond_1
    move-wide v9, v1

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-virtual/range {p5 .. p5}, Lj92/a;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/keel/player/i;->q()Lcom/bilibili/player/tangram/basic/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v1, Ld92/f;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v1, v3, v4, v5, v2}, Ld92/f;-><init>(JZLkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    move-object v15, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v15, v2

    .line 57
    :goto_1
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x73a

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    new-instance v1, Ld92/b$a;

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    invoke-direct/range {v5 .. v20}, Ld92/b$a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld92/f;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/ship/theseus/united/bean/d;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v24, v0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object/from16 v24, v2

    .line 101
    .line 102
    :goto_2
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x38

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    invoke-direct/range {v21 .. v29}, Lcom/bilibili/ship/theseus/united/bean/d;-><init>(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lcom/bilibili/ship/theseus/united/bean/e;->c(Ld92/b$a;Lcom/bilibili/ship/theseus/united/bean/d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->e()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->d(Ld92/b$a;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->f()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->e(Ld92/b$a;Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->g()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/bilibili/ship/theseus/ogv/continuousplay/d;->f(Ld92/b$a;Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->G()Lcom/bapis/bilibili/playershared/Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_4
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/t;->b(Ld92/b$a;Lcom/bapis/bilibili/playershared/Fragment;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
