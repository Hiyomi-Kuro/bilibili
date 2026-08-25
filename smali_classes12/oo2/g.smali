.class public Loo2/g;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile b:Loo2/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loo2/g;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Loo2/g;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Loo2/g;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Loo2/g;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Loo2/g;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Loo2/g;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f()Loo2/g;
    .locals 2

    .line 1
    sget-object v0, Loo2/g;->b:Loo2/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Loo2/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loo2/g;->b:Loo2/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Loo2/g;

    .line 13
    .line 14
    invoke-direct {v1}, Loo2/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Loo2/g;->b:Loo2/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Loo2/g;->b:Loo2/g;

    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "first_entrance"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "relation_from"

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->b(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, p3, p4}, Loo2/g;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "eventId"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "router"

    .line 12
    .line 13
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "currentPage"

    .line 17
    .line 18
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/google/gson/k;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p3, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/base/u;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "pageList"

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/google/gson/Gson;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "extras"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->u(Lcom/google/gson/i;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->b(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Loo2/b;

    .line 111
    .line 112
    invoke-direct {p0}, Loo2/b;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    const-string p2, "bilibili-creation.reader.event-tracking.track"

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-static {p1, p2, v0, p3, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static r(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "biz_type"

    .line 7
    .line 8
    const-string v2, "ViewApi"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/gson/k;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_9

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->arc_elec:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArcElecBean;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArcElecBean;->show:Z

    .line 26
    .line 27
    const-string v4, "arcElecStateShow"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->videos:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->videos:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$VideosBean;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-wide v4, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$VideosBean;->cid:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "cid"

    .line 63
    .line 64
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$VideosBean;->filename:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "filename"

    .line 74
    .line 75
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v3, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$VideosBean;->aid:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "videoID"

    .line 85
    .line 86
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iget v3, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->copyright:I

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "copyright"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->cover:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "cover"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->cover43:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "cover43"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->desc:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "desc"

    .line 139
    .line 140
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

    .line 144
    .line 145
    iget-wide v3, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->dtime:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "dtime"

    .line 152
    .line 153
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->dynamic:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "dynamic"

    .line 165
    .line 166
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

    .line 170
    .line 171
    iget v3, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->no_reprint:I

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "isNoReprint"

    .line 178
    .line 179
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

    .line 183
    .line 184
    iget-wide v3, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->mission_id:J

    .line 185
    .line 186
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "missionID"

    .line 191
    .line 192
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->source:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "source"

    .line 204
    .line 205
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

    .line 209
    .line 210
    iget-wide v3, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->topicId:J

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "topicId"

    .line 217
    .line 218
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->topicName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "topicName"

    .line 230
    .line 231
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->typelist:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/bilibili/studio/centerplus/network/entity/Type;

    .line 255
    .line 256
    if-nez v6, :cond_3

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_3
    iget-object v7, v6, Lcom/bilibili/studio/centerplus/network/entity/Type;->typeChildren:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_2

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;

    .line 276
    .line 277
    if-nez v8, :cond_5

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    iget-wide v9, v8, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->id:J

    .line 281
    .line 282
    iget-object v11, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->archive:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;

    .line 283
    .line 284
    iget-wide v11, v11, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$ArchiveBean;->tid:J

    .line 285
    .line 286
    cmp-long v13, v9, v11

    .line 287
    .line 288
    if-nez v13, :cond_4

    .line 289
    .line 290
    iget v4, v6, Lcom/bilibili/studio/centerplus/network/entity/Type;->id:I

    .line 291
    .line 292
    iget v5, v8, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->copy_right:I

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_6
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    :cond_7
    const-string v3, "selectCategoryID"

    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "type"

    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->watermark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    iget-object v3, v3, Lcom/bilibili/studio/centerplus/network/entity/WaterMark;->tip:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v4, "tip"

    .line 326
    .line 327
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse;->watermark:Lcom/bilibili/studio/centerplus/network/entity/WaterMark;

    .line 331
    .line 332
    iget-wide v3, p0, Lcom/bilibili/studio/centerplus/network/entity/WaterMark;->state:J

    .line 333
    .line 334
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string v3, "watermarkState"

    .line 339
    .line 340
    invoke-virtual {v1, v3, p0}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    new-instance p0, Lcom/google/gson/Gson;

    .line 344
    .line 345
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v3, "common_msg"

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->u(Lcom/google/gson/i;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance p0, Loo2/d;

    .line 358
    .line 359
    invoke-direct {p0}, Loo2/d;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v1, "bilibili-creation.reader.common-msg.tracker"

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    invoke-static {v2, v1, v0, v3, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "contribute"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "center_plus"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "archive_manage"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "draft"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v2, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "game"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "creative_center"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/4 v2, 0x0

    .line 78
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const-string p1, "other"

    .line 82
    .line 83
    :pswitch_0
    return-object p1

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x5a1bd91b -> :sswitch_5
        0x304bf2 -> :sswitch_4
        0x5b679a1 -> :sswitch_3
        0x25a56e6d -> :sswitch_2
        0x2879bb82 -> :sswitch_1
        0x63a7e744 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "relation_from"

    .line 7
    .line 8
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "to_page"

    .line 12
    .line 13
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lhb2/f;->a:Lhb2/f;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "bilibili-creation.reader.entrance-count.tracker"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-instance v5, Loo2/c;

    .line 28
    .line 29
    invoke-direct {v5}, Loo2/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lhb2/f;->l(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "biz_type"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/gson/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "is_install_bcut"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "router_scheme"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->u(Lcom/google/gson/i;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "common_msg"

    .line 40
    .line 41
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p1, Loo2/f;

    .line 45
    .line 46
    invoke-direct {p1}, Loo2/f;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    const-string p3, "bilibili-creation.reader.common-msg.tracker"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p2, p3, v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "current_page"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "from_page"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/g0;->a:Lcom/bilibili/studio/videoeditor/util/g0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/util/g0;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "object_type"

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "engine_type"

    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->e(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, "params = "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "ModErrorReportHelper"

    .line 72
    .line 73
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Loo2/e;

    .line 77
    .line 78
    invoke-direct {p1}, Loo2/e;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    const-string p3, "bilibili-creation.reader.detail-costtime.tracker"

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {p2, p3, v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
