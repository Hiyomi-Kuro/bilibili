.class public final Lcom/bilibili/pegasus/card/banner/j;
.super Lcom/bilibili/pegasus/api/r;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/banner/j;",
        "Lcom/bilibili/pegasus/api/r;",
        "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
        "childItem",
        "Lcom/bilibili/pegasus/api/modelv2/a;",
        "parent",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "data",
        "",
        "d",
        "Lcom/bilibili/pegasus/api/model/c;",
        "c",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/api/modelv2/a;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->adBanner:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->pegasusAdItem:Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->pegasusAdItem:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/pegasus/card/banner/d;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/pegasus/card/banner/k;->b(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)Lcom/bilibili/pegasus/card/banner/k$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/card/banner/k;->c(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/api/modelv2/a;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;-><init>(Lcom/bilibili/adcommon/banner/BannerBean;Lcom/bilibili/adcommon/banner/c;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/pegasus/card/banner/d;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/pegasus/card/banner/k;->a(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)Lcom/bilibili/pegasus/card/banner/k$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/card/banner/k;->c(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/api/modelv2/a;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;-><init>(Lcom/bilibili/adcommon/banner/BannerBean;Lcom/bilibili/adcommon/banner/c;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v6, Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/card/banner/k;->c(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/api/modelv2/a;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v0, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/banner/AdBannerWrapper;-><init>(Lcom/bilibili/adcommon/banner/BannerBean;Lcom/bilibili/adcommon/banner/c;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iput-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->adBannerWrapper:Lcom/bilibili/adcommon/banner/AdBannerWrapper;

    .line 81
    .line 82
    :cond_2
    invoke-static {p1}, Lcom/bilibili/pegasus/card/banner/k;->d(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bilibili/bilifeed/card/FeedItem;->getViewType()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->trackId:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->trackId:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v3, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->id:J

    .line 132
    .line 133
    iput-wide v3, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->id:J

    .line 134
    .line 135
    iget v3, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->index:I

    .line 136
    .line 137
    iput v3, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->index:I

    .line 138
    .line 139
    iget-wide v3, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->resourceId:J

    .line 140
    .line 141
    iput-wide v3, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->resourceId:J

    .line 142
    .line 143
    iget-object v3, p2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dalaoFeature:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dalaoFeature:Ljava/lang/String;

    .line 146
    .line 147
    instance-of v3, v1, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 153
    .line 154
    iget-object v5, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v5, v4, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->type:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    instance-of v4, v1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;

    .line 165
    .line 166
    iget-object v5, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, v4, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;->type:Ljava/lang/String;

    .line 169
    .line 170
    :cond_5
    :goto_3
    const-string v4, "banner_single_v8"

    .line 171
    .line 172
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;

    .line 181
    .line 182
    new-instance v2, Lcom/bilibili/app/comm/list/common/inline/f;

    .line 183
    .line 184
    invoke-direct {v2}, Lcom/bilibili/app/comm/list/common/inline/f;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v2, v1, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;->internalInlineProperty:Lcom/bilibili/inline/card/g;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Lcom/bilibili/pegasus/api/model/c;
    .locals 7

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/bilibili/pegasus/api/y;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/a;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 35
    .line 36
    invoke-direct {p0, v4, p1}, Lcom/bilibili/pegasus/card/banner/j;->e(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/api/modelv2/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "static"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v4, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->staticBanner:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    :cond_1
    iget-object v5, v4, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "inline_av"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v5, v4, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineAv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$UgcBannerVideoItem;

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    :cond_2
    iget-object v5, v4, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "inline_pgc"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v5, v4, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineOgv:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$OgvBannerVideoItem;

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    :cond_3
    iget-object v5, v4, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "inline_live"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object v5, v4, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->inlineLive:Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    :cond_4
    iget-object v5, v4, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->type:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/bilibili/pegasus/card/banner/d;->d(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    iget-object v4, v4, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->adBanner:Lcom/bilibili/adcommon/banner/BannerBean;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move-object v2, v1

    .line 112
    :cond_7
    iput-object v2, p1, Lcom/bilibili/pegasus/api/modelv2/a;->b:Ljava/util/List;

    .line 113
    .line 114
    check-cast v2, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    :cond_8
    new-instance v1, Lcom/bilibili/pegasus/api/model/c;

    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    const-string v0, "BannerV8ItemFilter no match item found"

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, Lcom/bilibili/pegasus/api/model/c;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-object v1
.end method

.method public d(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/pegasus/api/modelv2/a;

    .line 2
    .line 3
    return p1
.end method
