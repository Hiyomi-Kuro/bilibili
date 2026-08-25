.class public Lcom/bilibili/pegasus/api/y;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/lang/String; = "cold"

.field public static volatile b:Z = true

.field public static volatile c:I

.field public static d:Ljava/lang/String;

.field public static e:J

.field public static f:Z

.field public static g:Z

.field public static volatile h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq;)Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/api/y;->m(Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq;)Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lqx1/b;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/api/y;->n(Lqx1/b;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(JLjava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lqx1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/comm/list/common/api/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/app/comm/list/common/api/a;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-wide v2, p0

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/app/comm/list/common/api/a;->addFavorite(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "access_key"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, "goto"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-wide v2, v1, Lcom/bilibili/pegasus/api/modelv2/Args;->upId:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    const-string v6, "mid"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-wide v2, v1, Lcom/bilibili/pegasus/api/modelv2/Args;->rid:J

    .line 69
    .line 70
    cmp-long v6, v2, v4

    .line 71
    .line 72
    if-lez v6, :cond_3

    .line 73
    .line 74
    const-string v6, "rid"

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/modelv2/Args;->tid:J

    .line 84
    .line 85
    cmp-long v3, v1, v4

    .line 86
    .line 87
    if-lez v3, :cond_4

    .line 88
    .line 89
    const-string v3, "tag_id"

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeReportData:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-string v2, "report_data"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getAdCb()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getAdCb()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "ad_cb"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    instance-of v1, p0, Lcom/bilibili/adcommon/biz/feed/m;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    check-cast p0, Lcom/bilibili/adcommon/biz/feed/m;

    .line 137
    .line 138
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/feed/m;->isNatureAd()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    const-string p0, "nature_ad"

    .line 145
    .line 146
    const-string v1, "-1"

    .line 147
    .line 148
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz p3, :cond_8

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_8

    .line 158
    .line 159
    const-string p0, "extra"

    .line 160
    .line 161
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_8
    const/4 p0, 0x0

    .line 165
    invoke-static {p1, p2, p4, p0, v0}, Lcom/bilibili/app/comm/list/common/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static e(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "goto"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-wide v2, v1, Lcom/bilibili/pegasus/api/modelv2/Args;->upId:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_1

    .line 39
    .line 40
    const-string v6, "mid"

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-wide v2, v1, Lcom/bilibili/pegasus/api/modelv2/Args;->rid:J

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    const-string v6, "rid"

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/modelv2/Args;->tid:J

    .line 65
    .line 66
    cmp-long v3, v1, v4

    .line 67
    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    const-string v3, "tag_id"

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeReportData:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v2, "report_data"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getAdCb()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getAdCb()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "ad_cb"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    instance-of v1, p0, Lcom/bilibili/adcommon/biz/feed/m;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    check-cast p0, Lcom/bilibili/adcommon/biz/feed/m;

    .line 118
    .line 119
    invoke-interface {p0}, Lcom/bilibili/adcommon/biz/feed/m;->isNatureAd()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    const-string p0, "nature_ad"

    .line 126
    .line 127
    const-string v1, "-1"

    .line 128
    .line 129
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz p3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    const-string p0, "extra"

    .line 141
    .line 142
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    const/4 p0, 0x0

    .line 146
    invoke-static {p1, p2, p4, p0, v0}, Lcom/bilibili/app/comm/list/common/api/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "mobile"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "wifi"

    .line 25
    .line 26
    return-object v0
.end method

.method public static g(Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/pegasus/api/z;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/api/z;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/pegasus/api/z;->getFakePegasusList()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/pegasus/api/a0;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/pegasus/api/a0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static h(IJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILqx1/b;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq;->newBuilder()Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;->setSourceId(I)Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p4, p5}, Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;->setIdx(J)Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p4, ""

    .line 21
    .line 22
    if-nez p6, :cond_1

    .line 23
    .line 24
    move-object p6, p4

    .line 25
    :cond_1
    invoke-virtual {p0, p6}, Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;->setLastParam(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p7}, Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;->setLoginEvent(I)Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p8, :cond_2

    .line 34
    .line 35
    move-object p8, p4

    .line 36
    :cond_2
    invoke-virtual {p0, p8}, Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;->setVer(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p0, p4}, Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p9}, Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;->setSpmid(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;->setEntranceId(J)Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p3}, Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;->setLocationIds(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p10}, Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;->setFlush(I)Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lcom/bapis/bilibili/app/show/popular/v1/PopularAd;->newBuilder()Lcom/bapis/bilibili/app/show/popular/v1/PopularAd$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0}, Lcom/bilibili/adcommon/GBcmKt;->a(Landroid/app/Application;)Lcom/bilibili/adcommon/d;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Lcom/bilibili/adcommon/d;->getExtraValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/show/popular/v1/PopularAd$b;->setExtra(Ljava/lang/String;)Lcom/bapis/bilibili/app/show/popular/v1/PopularAd$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/bapis/bilibili/app/show/popular/v1/PopularAd;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;->setPopularAd(Lcom/bapis/bilibili/app/show/popular/v1/PopularAd;)Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq$b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq;

    .line 95
    .line 96
    new-instance p1, Lcom/bilibili/pegasus/api/w;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/api/w;-><init>(Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lcom/bilibili/pegasus/api/x;

    .line 106
    .line 107
    invoke-direct {p1, p11}, Lcom/bilibili/pegasus/api/x;-><init>(Lqx1/b;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static i(ILjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILqx1/b;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    move v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    move/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    move/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v11, p9

    .line 17
    .line 18
    invoke-static/range {v0 .. v11}, Lcom/bilibili/pegasus/api/y;->h(IJLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILqx1/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static j(JZILcom/bilibili/pegasus/promo/index/interest/q;ILjava/lang/String;Lcom/bilibili/pegasus/PegasusVideoMode;Lqx1/b;)V
    .locals 20
    .param p4    # Lcom/bilibili/pegasus/promo/index/interest/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZI",
            "Lcom/bilibili/pegasus/promo/index/interest/q;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/PegasusVideoMode;",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/pegasus/promo/index/interest/q;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/pegasus/promo/index/interest/q;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/pegasus/promo/index/interest/q;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v11, v0

    .line 16
    move-object/from16 v19, v1

    .line 17
    .line 18
    :goto_0
    move-wide v13, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    move-object v11, v0

    .line 24
    move-object/from16 v19, v11

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const-class v0, Lcom/bilibili/pegasus/api/z;

    .line 28
    .line 29
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lcom/bilibili/pegasus/api/z;

    .line 35
    .line 36
    sget-object v9, Lcom/bilibili/pegasus/api/y;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v10, Lcom/bilibili/pegasus/api/y;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/pegasus/api/y;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v16

    .line 44
    invoke-virtual/range {p7 .. p7}, Lcom/bilibili/pegasus/PegasusVideoMode;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    move-wide/from16 v5, p0

    .line 49
    .line 50
    move/from16 v7, p2

    .line 51
    .line 52
    move/from16 v8, p3

    .line 53
    .line 54
    move/from16 v12, p5

    .line 55
    .line 56
    move-object/from16 v15, p6

    .line 57
    .line 58
    invoke-interface/range {v4 .. v19}, Lcom/bilibili/pegasus/api/z;->getIndexList(JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JILjava/lang/String;)Lrx1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/bilibili/pegasus/api/a0;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/bilibili/pegasus/api/a0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v1, p8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "cold"

    .line 77
    .line 78
    sget-object v1, Lcom/bilibili/pegasus/api/y;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "hot"

    .line 87
    .line 88
    sget-object v1, Lcom/bilibili/pegasus/api/y;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_1
    const-string v0, ""

    .line 97
    .line 98
    sput-object v0, Lcom/bilibili/pegasus/api/y;->a:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/pegasus/api/model/PromoOperationTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/bilibili/pegasus/api/z;

    .line 10
    .line 11
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/pegasus/api/z;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/bilibili/pegasus/api/z;->getOperationTab(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/bilibili/pegasus/api/b0;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/bilibili/pegasus/api/b0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static l()J
    .locals 2

    .line 1
    invoke-static {}, Lew3/d;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method private static synthetic m(Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq;)Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/bapis/bilibili/app/show/popular/v1/PopularMoss;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/show/popular/v1/PopularMoss;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/app/show/popular/v1/PopularMoss;->executeIndex(Lcom/bapis/bilibili/app/show/popular/v1/PopularResultReq;)Lcom/bapis/bilibili/app/show/popular/v1/PopularReply;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;-><init>(Lcom/bapis/bilibili/app/show/popular/v1/f;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :goto_0
    throw p0

    .line 25
    :goto_1
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private static synthetic n(Lqx1/b;Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqx1/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqx1/b;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static o(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/api/f;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(JLjava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lqx1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/comm/list/common/api/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/app/comm/list/common/api/a;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-wide v2, p0

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/app/comm/list/common/api/a;->removeFavorite(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
