.class public Lcom/mall/logic/page/home/j;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Z = false

.field private static b:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILcom/mall/data/page/home/bean/HomeFeedsListBean;II)V
    .locals 0
    .param p1    # Lcom/mall/data/page/home/bean/HomeFeedsListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/mall/logic/page/home/j;->d(Lcom/mall/data/page/home/bean/HomeFeedsListBean;II)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2, p0, p1}, Lcom/mall/logic/support/statistic/d;->d(ZILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(ILcom/mall/data/page/home/bean/HomeFeedsListBean;III)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # Lcom/mall/data/page/home/bean/HomeFeedsListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/mall/logic/page/home/j;->d(Lcom/mall/data/page/home/bean/HomeFeedsListBean;II)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x65

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-ne p4, p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 14
    .line 15
    sget p4, Ld13/f;->W0:I

    .line 16
    .line 17
    invoke-virtual {p2, p3, p0, p1, p4}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p2, 0x66

    .line 22
    .line 23
    if-ne p4, p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 26
    .line 27
    sget p4, Ld13/f;->W0:I

    .line 28
    .line 29
    invoke-virtual {p2, p3, p0, p1, p4}, Lcom/mall/logic/support/statistic/b;->p(ZILjava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(ILcom/mall/data/page/home/bean/HomeFeedsListBean;IIILjava/util/Map;)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/mall/logic/page/home/j;->d(Lcom/mall/data/page/home/bean/HomeFeedsListBean;II)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 p2, 0x65

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-ne p4, p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 22
    .line 23
    sget p4, Ld13/f;->W0:I

    .line 24
    .line 25
    invoke-virtual {p2, p3, p0, p1, p4}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p2, 0x66

    .line 30
    .line 31
    if-ne p4, p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 34
    .line 35
    sget p4, Ld13/f;->W0:I

    .line 36
    .line 37
    invoke-virtual {p2, p3, p0, p1, p4}, Lcom/mall/logic/support/statistic/b;->p(ZILjava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/mall/data/page/home/bean/HomeFeedsListBean;II)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getJumpUrlForReport()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "url"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "index"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "id"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "type"

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "tab"

    .line 87
    .line 88
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "strategy"

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getExtraData()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p1, "banner"

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTargetUser()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lsy1/l;->b(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "targetUser"

    .line 121
    .line 122
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_0
    const-string p1, "showType"

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getShowType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/mall/logic/page/home/j;->g(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "isViewed"

    .line 154
    .line 155
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getRealtime()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "realtime"

    .line 178
    .line 179
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getFromCache()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    const-string p1, "1"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    const-string p1, "0"

    .line 192
    .line 193
    :goto_0
    const-string p2, "isCache"

    .line 194
    .line 195
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0}, Lcom/mall/logic/page/home/i;->a(Lcom/mall/data/page/home/bean/HomeFeedsListBean;Ljava/util/HashMap;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public static e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/logic/page/home/j;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 6

    .line 1
    const-class v0, Lcom/mall/logic/page/home/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/mall/logic/page/home/j;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sput-boolean v2, Lcom/mall/logic/page/home/j;->a:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lby1/z;->g()Lwz1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "homeConfig"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v3, "homeBigLimit"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v3, 0x5dc

    .line 38
    .line 39
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Lcom/mall/logic/page/home/j;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/mall/ui/common/c;->c(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/mall/ui/common/c;->b(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "isDeviceBigScreen, width: "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " ,height: "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " ,bigScreenLimit: "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget v3, Lcom/mall/logic/page/home/j;->b:I

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lby1/e;->a:Lby1/e$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Lby1/e$a;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    sget v3, Lcom/mall/logic/page/home/j;->b:I

    .line 111
    .line 112
    if-lt v1, v3, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    :goto_1
    monitor-exit v0

    .line 117
    return v2

    .line 118
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v1
.end method

.method private static g(Lcom/mall/data/page/home/bean/HomeFeedsListBean;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getTagsSort()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getTagsSort()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getDrainageTags()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getDrainageTags()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getTagsSort()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/CharSequence;

    .line 71
    .line 72
    const-string v2, "drainageTags"

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->getDrainageTags()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 v2, 0x1

    .line 97
    xor-int/2addr p0, v2

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_0
    return v0
.end method
