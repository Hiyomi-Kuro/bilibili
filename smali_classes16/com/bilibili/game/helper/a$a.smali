.class public final Lcom/bilibili/game/helper/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/game/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/game/helper/a$a;",
        "",
        "",
        "data",
        "Lgf3/s;",
        "d",
        "b",
        "tips",
        "e",
        "Lcom/bilibili/game/api/BiligameFlowTipsConfig;",
        "a",
        "",
        "apkSize",
        "",
        "c",
        "GB",
        "J",
        "MB",
        "PREF_KEY_FLOW_TIPS_DATA",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "game-downloader-base_release"
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
    invoke-direct {p0}, Lcom/bilibili/game/helper/a$a;-><init>()V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/game/helper/DownloadConfigHelper;->a:Lcom/bilibili/game/helper/DownloadConfigHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/helper/DownloadConfigHelper;->a()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pref_key_flow_tips_data"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    return-object v2
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/game/helper/DownloadConfigHelper;->a:Lcom/bilibili/game/helper/DownloadConfigHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/helper/DownloadConfigHelper;->a()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pref_key_flow_tips_data"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/game/api/BiligameFlowTipsConfig;
    .locals 20

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/game/helper/a$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "\u4e0d\u518d\u63d0\u9192"

    .line 10
    .line 11
    const-string v6, "2G"

    .line 12
    .line 13
    const-string v10, "1G"

    .line 14
    .line 15
    const-wide/32 v11, 0x40000000

    .line 16
    .line 17
    .line 18
    const-string v14, "400MB"

    .line 19
    .line 20
    const-wide/32 v3, 0x19000000

    .line 21
    .line 22
    .line 23
    const/16 v16, 0x2

    .line 24
    .line 25
    const-string v15, "200MB"

    .line 26
    .line 27
    move-object/from16 v17, v6

    .line 28
    .line 29
    const-wide/32 v5, 0xc800000

    .line 30
    .line 31
    .line 32
    const/16 v18, 0x1

    .line 33
    .line 34
    const-string v9, "\u6bcf\u6b21\u63d0\u9192"

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/4 v13, 0x6

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/game/api/BiligameFlowTipsConfig;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/game/api/BiligameFlowTipsConfig;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array v1, v13, [Lcom/bilibili/game/api/FlowsBean;

    .line 49
    .line 50
    new-instance v13, Lcom/bilibili/game/api/FlowsBean;

    .line 51
    .line 52
    invoke-direct {v13, v7, v8, v9}, Lcom/bilibili/game/api/FlowsBean;-><init>(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    aput-object v13, v1, v19

    .line 56
    .line 57
    new-instance v7, Lcom/bilibili/game/api/FlowsBean;

    .line 58
    .line 59
    invoke-direct {v7, v5, v6, v15}, Lcom/bilibili/game/api/FlowsBean;-><init>(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    aput-object v7, v1, v18

    .line 63
    .line 64
    new-instance v5, Lcom/bilibili/game/api/FlowsBean;

    .line 65
    .line 66
    invoke-direct {v5, v3, v4, v14}, Lcom/bilibili/game/api/FlowsBean;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    aput-object v5, v1, v16

    .line 70
    .line 71
    new-instance v3, Lcom/bilibili/game/api/FlowsBean;

    .line 72
    .line 73
    invoke-direct {v3, v11, v12, v10}, Lcom/bilibili/game/api/FlowsBean;-><init>(JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    aput-object v3, v1, v4

    .line 78
    .line 79
    new-instance v3, Lcom/bilibili/game/api/FlowsBean;

    .line 80
    .line 81
    move-object/from16 v4, v17

    .line 82
    .line 83
    const-wide v5, 0x80000000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v5, v6, v4}, Lcom/bilibili/game/api/FlowsBean;-><init>(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    aput-object v3, v1, v4

    .line 93
    .line 94
    new-instance v3, Lcom/bilibili/game/api/FlowsBean;

    .line 95
    .line 96
    const-wide/16 v4, -0x1

    .line 97
    .line 98
    invoke-direct {v3, v4, v5, v2}, Lcom/bilibili/game/api/FlowsBean;-><init>(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    aput-object v3, v1, v2

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/game/api/BiligameFlowTipsConfig;->setFlowLists(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object/from16 v1, v17

    .line 113
    .line 114
    const-class v11, Lcom/bilibili/game/api/BiligameFlowTipsConfig;

    .line 115
    .line 116
    invoke-static {v0, v11}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/bilibili/game/api/BiligameFlowTipsConfig;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/game/api/BiligameFlowTipsConfig;->getFlowLists()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v11, :cond_1

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    :cond_1
    new-array v11, v13, [Lcom/bilibili/game/api/FlowsBean;

    .line 137
    .line 138
    new-instance v12, Lcom/bilibili/game/api/FlowsBean;

    .line 139
    .line 140
    invoke-direct {v12, v7, v8, v9}, Lcom/bilibili/game/api/FlowsBean;-><init>(JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    aput-object v12, v11, v19

    .line 144
    .line 145
    new-instance v7, Lcom/bilibili/game/api/FlowsBean;

    .line 146
    .line 147
    invoke-direct {v7, v5, v6, v15}, Lcom/bilibili/game/api/FlowsBean;-><init>(JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    aput-object v7, v11, v18

    .line 151
    .line 152
    new-instance v5, Lcom/bilibili/game/api/FlowsBean;

    .line 153
    .line 154
    invoke-direct {v5, v3, v4, v14}, Lcom/bilibili/game/api/FlowsBean;-><init>(JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    aput-object v5, v11, v16

    .line 158
    .line 159
    new-instance v3, Lcom/bilibili/game/api/FlowsBean;

    .line 160
    .line 161
    const-wide/32 v4, 0x40000000

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v4, v5, v10}, Lcom/bilibili/game/api/FlowsBean;-><init>(JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    aput-object v3, v11, v4

    .line 169
    .line 170
    new-instance v3, Lcom/bilibili/game/api/FlowsBean;

    .line 171
    .line 172
    const-wide v4, 0x80000000L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v4, v5, v1}, Lcom/bilibili/game/api/FlowsBean;-><init>(JLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    aput-object v3, v11, v1

    .line 182
    .line 183
    new-instance v1, Lcom/bilibili/game/api/FlowsBean;

    .line 184
    .line 185
    const-wide/16 v3, -0x1

    .line 186
    .line 187
    invoke-direct {v1, v3, v4, v2}, Lcom/bilibili/game/api/FlowsBean;-><init>(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x5

    .line 191
    aput-object v1, v11, v2

    .line 192
    .line 193
    invoke-static {v11}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/bilibili/game/api/BiligameFlowTipsConfig;->setFlowLists(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c(J)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/b;->a:Lcom/bilibili/game/service/util/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v0, Lcom/bilibili/game/helper/DownloadConfigHelper;->a:Lcom/bilibili/game/helper/DownloadConfigHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/game/helper/DownloadConfigHelper;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    cmp-long v0, p1, v2

    .line 31
    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/bilibili/game/api/BiligameFlowTipsConfig;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/game/api/BiligameFlowTipsConfig;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/game/api/BiligameFlowTipsConfig;->getFlowLists()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/game/api/BiligameFlowTipsConfig;->getFlowLists()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/bilibili/game/helper/DownloadConfigHelper;->a:Lcom/bilibili/game/helper/DownloadConfigHelper;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/game/helper/DownloadConfigHelper;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lcom/bilibili/game/api/FlowsBean;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/bilibili/game/api/FlowsBean;->getSize()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long v6, v4, v1

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_0
    check-cast v3, Lcom/bilibili/game/api/FlowsBean;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    sget-object v0, Lcom/bilibili/game/helper/DownloadConfigHelper;->a:Lcom/bilibili/game/helper/DownloadConfigHelper;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/game/helper/DownloadConfigHelper;->c(J)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/game/helper/a$a;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method
