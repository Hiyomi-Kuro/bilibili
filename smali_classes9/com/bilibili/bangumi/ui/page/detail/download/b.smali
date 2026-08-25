.class public Lcom/bilibili/bangumi/ui/page/detail/download/b;
.super Leu2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu2/a<",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Leu2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu2/b<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Leu2/a;-><init>(Leu2/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->h:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->i:Z

    .line 27
    .line 28
    return-void
.end method

.method public static N(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)Lcom/bilibili/videodownloader/model/season/Episode;
    .locals 23

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/videodownloader/model/season/Episode;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/32 v2, 0xf4240

    .line 15
    .line 16
    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->j()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    add-long v21, v0, v2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->g()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->g()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->g()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->g()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move/from16 v16, v0

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    move/from16 v18, v2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    :goto_0
    new-instance v0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->j()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v12, v1, -0x1

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->o()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->n()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    move/from16 v15, p1

    .line 120
    .line 121
    invoke-direct/range {v4 .. v22}, Lcom/bilibili/videodownloader/model/season/Episode;-><init>(JLjava/lang/String;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static O(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/download/b;->N(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;I)Lcom/bilibili/videodownloader/model/season/Episode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/season/Episode;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/download/b;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected D(Ljava/util/ArrayList;)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->f:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v4, Landroidx/collection/v;

    .line 45
    .line 46
    invoke-direct {v4}, Landroidx/collection/v;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/collection/v;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 61
    .line 62
    iget-wide v4, v1, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5, v0}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->h:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method protected E(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 4
    .param p1    # Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->f:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v3, Landroidx/collection/v;

    .line 29
    .line 30
    invoke-direct {v3}, Landroidx/collection/v;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/collection/v;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 45
    .line 46
    iget-wide v2, v0, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, p1}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public G(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leu2/a;->G(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method protected bridge synthetic H(Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/download/b;->P(Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;)Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->i:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/download/b;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public L()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method protected P(Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;)Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;->r:J

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/collection/v;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->h1(Lcom/bilibili/videodownloader/model/progress/SeasonDownloadProgress;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v;->e(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :cond_1
    :goto_0
    return-object v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Leu2/a;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
