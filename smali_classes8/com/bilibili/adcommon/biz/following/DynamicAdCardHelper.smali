.class public final Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\n\u001a\u00020\u0008H\u0007J(\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u001e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ*\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ&\u0010!\u001a\u0004\u0018\u00010 2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u001e2\u0006\u0010\u000f\u001a\u00020\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;",
        "",
        "Lcom/google/protobuf/Any;",
        "any",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "d",
        "f",
        "",
        "cardHeight",
        "visibleHeight",
        "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        "wrapper",
        "Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;",
        "scene",
        "e",
        "sc",
        "c",
        "Lcom/bilibili/adcommon/biz/following/e;",
        "event",
        "onSneakingCardEvent",
        "Landroid/content/Context;",
        "context",
        "",
        "cmCachePassthrough",
        "",
        "g",
        "",
        "extraParams",
        "Landroid/net/Uri;",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;->a:Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/moss/AdMossHelper;->w(Lcom/bapis/bilibili/ad/v1/SourceContentDto;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final d(Landroid/view/View;Lcom/google/protobuf/Any;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->D(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/SourceContentWrapper;->sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget-object v0, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;->a:Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper;->c(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(IILcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->i()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->d(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/commercial/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, v0, p2}, Lcom/bilibili/adcommon/basic/b;->B(IILcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/basic/b;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->i()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    if-eqz p2, :cond_9

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final c(Landroid/view/View;Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/basic/b;->C(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)Z
    .locals 8

    .line 1
    sget-object p4, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lcom/bilibili/adcommon/routeservice/a;

    .line 6
    .line 7
    invoke-static {p4, v2, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/bilibili/adcommon/routeservice/a;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p4}, Lcom/bilibili/adcommon/routeservice/a;->a()Lsa/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Lcom/bilibili/adcommon/biz/following/c;->a(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/biz/dynamic/GoodsType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v0 .. v7}, Lsa/a;->a(Lsa/b;Landroid/content/Context;Lcom/bilibili/adcommon/biz/dynamic/GoodsType;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final onSneakingCardEvent(Lcom/bilibili/adcommon/biz/following/e;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", scene: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ad_following_tag"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, Lcom/bilibili/adcommon/biz/following/e$b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/adcommon/biz/following/e$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/e$b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/e$b;->b()Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    :cond_0
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->u(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$1;

    .line 81
    .line 82
    invoke-direct {v1, p2, p1}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$1;-><init>(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "dt_goods_url_show"

    .line 86
    .line 87
    invoke-virtual {p3, v2, p2, v0, v1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->s(Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->n(Lcom/bilibili/adcommon/commercial/k;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    :cond_3
    instance-of v0, p1, Lcom/bilibili/adcommon/biz/following/e$a;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast p1, Lcom/bilibili/adcommon/biz/following/e$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/e$a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/e$a;->b()Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Landroid/content/Context;

    .line 120
    .line 121
    :cond_4
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->u(Ljava/lang/String;Landroid/content/Context;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {p1}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$2;

    .line 133
    .line 134
    invoke-direct {v1, p2, p1}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$2;-><init>(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "dt_goods_url_click"

    .line 138
    .line 139
    invoke-virtual {p3, v2, p2, v0, v1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->s(Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->l(Lcom/bilibili/adcommon/commercial/k;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_6
    :goto_1
    return-void

    .line 148
    :cond_7
    sget-object v0, Lcom/bilibili/adcommon/biz/following/e$c;->a:Lcom/bilibili/adcommon/biz/following/e$c;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    sget-object p1, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$3;->INSTANCE:Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$3;

    .line 158
    .line 159
    invoke-virtual {p3, p2, p1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->b(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lsf3/l;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p3, v1, v2, v1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->m(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Lcom/bilibili/adcommon/commercial/k;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_8
    sget-object v0, Lcom/bilibili/adcommon/biz/following/e$k;->a:Lcom/bilibili/adcommon/biz/following/e$k;

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    sget-object p1, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$4;->INSTANCE:Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$4;

    .line 176
    .line 177
    invoke-virtual {p3, p2, p1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->b(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lsf3/l;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p3, v1, v2, v1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->m(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Lcom/bilibili/adcommon/commercial/k;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_9
    instance-of v0, p1, Lcom/bilibili/adcommon/biz/following/e$p;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    new-instance v0, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$5;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$5;-><init>(Lcom/bilibili/adcommon/biz/following/e;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p2, v0}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->b(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lsf3/l;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p3, v1, v2, v1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->m(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Lcom/bilibili/adcommon/commercial/k;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_a
    sget-object v0, Lcom/bilibili/adcommon/biz/following/e$l;->a:Lcom/bilibili/adcommon/biz/following/e$l;

    .line 203
    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    const-string v3, "dynamic_repost_click"

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/16 v7, 0xc

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v2, p3

    .line 218
    move-object v4, p2

    .line 219
    invoke-static/range {v2 .. v8}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_b
    sget-object v0, Lcom/bilibili/adcommon/biz/following/e$m;->a:Lcom/bilibili/adcommon/biz/following/e$m;

    .line 225
    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    const-string v3, "dynamic_repost_success"

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/16 v7, 0xc

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v2, p3

    .line 240
    move-object v4, p2

    .line 241
    invoke-static/range {v2 .. v8}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_c
    sget-object v0, Lcom/bilibili/adcommon/biz/following/e$j;->a:Lcom/bilibili/adcommon/biz/following/e$j;

    .line 247
    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    const-string v3, "dynamic_comment_click"

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/16 v7, 0xc

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    move-object v2, p3

    .line 262
    move-object v4, p2

    .line 263
    invoke-static/range {v2 .. v8}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_d
    sget-object v0, Lcom/bilibili/adcommon/biz/following/e$o;->a:Lcom/bilibili/adcommon/biz/following/e$o;

    .line 269
    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    const-string v3, "dynamic_like_click"

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/16 v7, 0xc

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    move-object v2, p3

    .line 284
    move-object v4, p2

    .line 285
    invoke-static/range {v2 .. v8}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_e
    sget-object v0, Lcom/bilibili/adcommon/biz/following/e$i;->a:Lcom/bilibili/adcommon/biz/following/e$i;

    .line 291
    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    const-string v3, "dynamic_like_cancel"

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/16 v7, 0xc

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    move-object v2, p3

    .line 306
    move-object v4, p2

    .line 307
    invoke-static/range {v2 .. v8}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_f
    sget-object v0, Lcom/bilibili/adcommon/biz/following/e$t;->a:Lcom/bilibili/adcommon/biz/following/e$t;

    .line 313
    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    const-string v3, "dynamic_three_point_click"

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/16 v7, 0xc

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    move-object v2, p3

    .line 328
    move-object v4, p2

    .line 329
    invoke-static/range {v2 .. v8}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_10
    sget-object v0, Lcom/bilibili/adcommon/biz/following/e$q;->a:Lcom/bilibili/adcommon/biz/following/e$q;

    .line 335
    .line 336
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    const-string v3, "dynamic_report_click"

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    const/16 v7, 0xc

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    move-object v2, p3

    .line 350
    move-object v4, p2

    .line 351
    invoke-static/range {v2 .. v8}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_11
    instance-of v0, p1, Lcom/bilibili/adcommon/biz/following/e$r;

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    check-cast p1, Lcom/bilibili/adcommon/biz/following/e$r;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/e$r;->a()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    const-string v3, "dynamic_report_suc"

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    new-instance v6, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$6;

    .line 370
    .line 371
    invoke-direct {v6, p1}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$6;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x4

    .line 375
    const/4 v8, 0x0

    .line 376
    move-object v2, p3

    .line 377
    move-object v4, p2

    .line 378
    invoke-static/range {v2 .. v8}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {p3}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->i()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const/4 v6, 0x0

    .line 402
    const-string v7, "reason_id"

    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    const/16 v9, 0x18

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-static/range {v2 .. v10}, Lna/b;->h(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->i()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p3, p2}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->d(Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)Lcom/bilibili/adcommon/commercial/h;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    const-string p3, "reason_id"

    .line 420
    .line 421
    invoke-virtual {p2, p3, p1}, Lcom/bilibili/adcommon/commercial/h;->k(Ljava/lang/String;I)Lcom/bilibili/adcommon/commercial/h;

    .line 422
    .line 423
    .line 424
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 425
    .line 426
    invoke-static {v0, v1, p2}, Lcom/bilibili/adcommon/basic/b;->j(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;Lcom/bilibili/adcommon/commercial/h;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_12
    sget-object v0, Lcom/bilibili/adcommon/biz/following/e$u;->a:Lcom/bilibili/adcommon/biz/following/e$u;

    .line 432
    .line 433
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    const-string v2, "dynamic_follow_cancel"

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    const/16 v6, 0xc

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    move-object v1, p3

    .line 447
    move-object v3, p2

    .line 448
    invoke-static/range {v1 .. v7}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_13
    instance-of v0, p1, Lcom/bilibili/adcommon/biz/following/e$n;

    .line 454
    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    check-cast p1, Lcom/bilibili/adcommon/biz/following/e$n;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/e$n;->a()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_14

    .line 464
    .line 465
    const-string p1, "dt_ad_url_jump_suc"

    .line 466
    .line 467
    :goto_2
    move-object v1, p1

    .line 468
    goto :goto_3

    .line 469
    :cond_14
    const-string p1, "dt_ad_url_jump_fail"

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :goto_3
    const/4 v3, 0x0

    .line 473
    const/4 v4, 0x0

    .line 474
    const/16 v5, 0xc

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    move-object v0, p3

    .line 478
    move-object v2, p2

    .line 479
    invoke-static/range {v0 .. v6}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_15
    instance-of v0, p1, Lcom/bilibili/adcommon/biz/following/e$d;

    .line 485
    .line 486
    if-eqz v0, :cond_16

    .line 487
    .line 488
    const-string v2, "dt_joint_creation_avatar_click_to_subscribed"

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    new-instance v5, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$8;

    .line 492
    .line 493
    invoke-direct {v5, p1}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$8;-><init>(Lcom/bilibili/adcommon/biz/following/e;)V

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x4

    .line 497
    const/4 v7, 0x0

    .line 498
    move-object v1, p3

    .line 499
    move-object v3, p2

    .line 500
    invoke-static/range {v1 .. v7}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_16
    instance-of v0, p1, Lcom/bilibili/adcommon/biz/following/e$e;

    .line 506
    .line 507
    if-eqz v0, :cond_17

    .line 508
    .line 509
    const-string v2, "dt_joint_creation_avatar_click_to_content_page"

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    new-instance v5, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$9;

    .line 513
    .line 514
    invoke-direct {v5, p1}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$9;-><init>(Lcom/bilibili/adcommon/biz/following/e;)V

    .line 515
    .line 516
    .line 517
    const/4 v6, 0x4

    .line 518
    const/4 v7, 0x0

    .line 519
    move-object v1, p3

    .line 520
    move-object v3, p2

    .line 521
    invoke-static/range {v1 .. v7}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_17
    instance-of v0, p1, Lcom/bilibili/adcommon/biz/following/e$f;

    .line 526
    .line 527
    if-eqz v0, :cond_18

    .line 528
    .line 529
    const-string v2, "dt_joint_creation_avatar_show"

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    new-instance v5, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$10;

    .line 533
    .line 534
    invoke-direct {v5, p3}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$10;-><init>(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;)V

    .line 535
    .line 536
    .line 537
    const/4 v6, 0x4

    .line 538
    const/4 v7, 0x0

    .line 539
    move-object v1, p3

    .line 540
    move-object v3, p2

    .line 541
    invoke-static/range {v1 .. v7}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_18
    instance-of v0, p1, Lcom/bilibili/adcommon/biz/following/e$g;

    .line 546
    .line 547
    if-eqz v0, :cond_19

    .line 548
    .line 549
    const-string v2, "dt_joint_creation_bottom_dialog_to_subscribed"

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    new-instance v5, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$11;

    .line 553
    .line 554
    invoke-direct {v5, p1}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$11;-><init>(Lcom/bilibili/adcommon/biz/following/e;)V

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x4

    .line 558
    const/4 v7, 0x0

    .line 559
    move-object v1, p3

    .line 560
    move-object v3, p2

    .line 561
    invoke-static/range {v1 .. v7}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_19
    instance-of v0, p1, Lcom/bilibili/adcommon/biz/following/e$s;

    .line 566
    .line 567
    if-eqz v0, :cond_1a

    .line 568
    .line 569
    const-string v2, "dt_joint_creation_sub_desc_click"

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    const/4 v5, 0x0

    .line 573
    const/16 v6, 0xc

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    move-object v1, p3

    .line 577
    move-object v3, p2

    .line 578
    invoke-static/range {v1 .. v7}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_1a
    instance-of v0, p1, Lcom/bilibili/adcommon/biz/following/e$h;

    .line 583
    .line 584
    if-eqz v0, :cond_1b

    .line 585
    .line 586
    const-string v2, "dt_joint_creation_bottom_dialog_to_unsubscribed"

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    new-instance v5, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$12;

    .line 590
    .line 591
    invoke-direct {v5, p1}, Lcom/bilibili/adcommon/biz/following/DynamicAdCardHelper$onSneakingCardEvent$12;-><init>(Lcom/bilibili/adcommon/biz/following/e;)V

    .line 592
    .line 593
    .line 594
    const/4 v6, 0x4

    .line 595
    const/4 v7, 0x0

    .line 596
    move-object v1, p3

    .line 597
    move-object v3, p2

    .line 598
    invoke-static/range {v1 .. v7}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->t(Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;Ljava/lang/String;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_1b
    :goto_4
    return-void
.end method
