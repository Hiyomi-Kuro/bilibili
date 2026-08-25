.class public Lcom/mall/common/resourcepreload/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/common/resourcepreload/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J(\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/common/resourcepreload/g;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObj",
        "",
        "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
        "g",
        "",
        "cacheList",
        "Lcom/bilibili/opd/app/bizcommon/context/download/action/c;",
        "action",
        "",
        "e",
        "",
        "clearPeriod",
        "totalConfigList",
        "Lgf3/s;",
        "d",
        "",
        "f",
        "h",
        "<init>",
        "()V",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/common/resourcepreload/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/common/resourcepreload/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/common/resourcepreload/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/common/resourcepreload/g;->a:Lcom/mall/common/resourcepreload/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mall/common/resourcepreload/g;Lcom/alibaba/fastjson/JSONObject;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/common/resourcepreload/g;->j(Lcom/mall/common/resourcepreload/g;Lcom/alibaba/fastjson/JSONObject;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/common/resourcepreload/g;Lx4/g;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/common/resourcepreload/g;->k(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/common/resourcepreload/g;Lx4/g;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/common/resourcepreload/g;Lx4/g;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/common/resourcepreload/g;->i(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/common/resourcepreload/g;Lx4/g;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lcom/alibaba/fastjson/JSONObject;JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "J",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "clearDisable"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/32 v0, 0x240c8400

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    new-instance p3, Lcy1/a;

    .line 26
    .line 27
    invoke-direct {p3}, Lcy1/a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "MALL_RESOURCE_LAST_CLEAR_RESOURCE_TIME"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lcy1/a;->a(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p3, v0, p1, p2}, Lcy1/a;->d(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    add-long/2addr v1, p1

    .line 55
    cmp-long p1, v3, v1

    .line 56
    .line 57
    if-lez p1, :cond_6

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    check-cast p4, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p4, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getLink()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object p2, Ldy1/c;->a:Ldy1/c;

    .line 114
    .line 115
    invoke-virtual {p2}, Ldy1/c;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    new-instance p4, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    new-instance p4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    array-length v2, p2

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_1
    if-ge v3, v2, :cond_4

    .line 146
    .line 147
    aget-object v4, p2, v3

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {p4, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_5

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    check-cast p4, Ljava/io/File;

    .line 195
    .line 196
    sget-object v1, Ldy1/b;->a:Ldy1/b;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "File delete url: "

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ldy1/b;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p4}, Laz0/a;->r(Ljava/io/File;)V

    .line 223
    .line 224
    .line 225
    sget-object p4, Lgf3/s;->a:Lgf3/s;

    .line 226
    .line 227
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    invoke-virtual {p3, v0, p1, p2}, Lcy1/a;->d(Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return-void
.end method

.method private final e(Ljava/util/List;Lcom/bilibili/opd/app/bizcommon/context/download/action/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
            ">;",
            "Lcom/bilibili/opd/app/bizcommon/context/download/action/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getLink()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getMd5()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v6, :cond_0

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getLink()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getMd5()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, v4

    .line 76
    :goto_1
    invoke-interface {p2, v5, v3}, Lcom/bilibili/opd/app/bizcommon/context/download/action/c;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v6, :cond_0

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    invoke-static {v1, p2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getLink()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    return-object v0
.end method

.method private final f(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "recentMallPagePeriod"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x7

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_1
    const-wide/32 v2, 0x5265c00

    .line 21
    .line 22
    .line 23
    mul-long v0, v0, v2

    .line 24
    .line 25
    sget-object p1, Lcom/mall/common/resourcepreload/MallPageRecorder;->b:Lcom/mall/common/resourcepreload/MallPageRecorder$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/common/resourcepreload/MallPageRecorder$a;->a()Lcom/mall/common/resourcepreload/MallPageRecorder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/mall/common/resourcepreload/MallPageRecorder;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final g(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
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
    :try_start_0
    const-string v1, "resource"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-class v2, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    const-string v2, "serverEnable"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/ServerWebPreloadResConfigDownloader;->b:Lcom/bilibili/opd/app/bizcommon/context/download/downloader/ServerWebPreloadResConfigDownloader$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/ServerWebPreloadResConfigDownloader$a;->a()Lcom/bilibili/opd/app/bizcommon/context/download/downloader/ServerWebPreloadResConfigDownloader;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "configUrl"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "configUrlList"

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p1, v3

    .line 77
    :goto_1
    const-class v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, v4, p1}, Lcom/bilibili/opd/app/bizcommon/context/download/downloader/ServerWebPreloadResConfigDownloader;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 110
    .line 111
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    xor-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    check-cast p1, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    check-cast v1, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/download/action/e;->a:Lcom/bilibili/opd/app/bizcommon/context/download/action/e;

    .line 138
    .line 139
    const-string v1, "h5_file"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/bizcommon/context/download/action/e;->a(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/context/download/action/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/mall/common/resourcepreload/g;->e(Ljava/util/List;Lcom/bilibili/opd/app/bizcommon/context/download/action/c;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Ldy1/b;->a:Ldy1/b;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "filterValidDownloadResList downloadList: "

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->A0(Ljava/util/List;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Ldy1/b;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    xor-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-interface {p1, v1, v3, v3}, Lcom/bilibili/opd/app/bizcommon/context/download/action/c;->i(Ljava/util/List;Lcom/bilibili/opd/app/bizcommon/context/download/action/d;Lcom/bilibili/opd/app/bizcommon/context/download/action/a;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    new-instance p1, Lcy1/a;

    .line 192
    .line 193
    invoke-direct {p1}, Lcy1/a;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "MAL_RESOURCE_PRELOAD_DOWN_KEY"

    .line 197
    .line 198
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1, v1, v2}, Lcy1/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_4
    new-instance v0, Ljava/lang/Exception;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x3a

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method private static final i(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/common/resourcepreload/g;Lx4/g;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "enable"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lby1/e;->a:Lby1/e$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lby1/e$a;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/mall/common/resourcepreload/g;->f(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/mall/common/resourcepreload/g;->g(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    return-object p2
.end method

.method private static final j(Lcom/mall/common/resourcepreload/g;Lcom/alibaba/fastjson/JSONObject;Lx4/g;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ldy1/b;->a:Ldy1/b;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateWebViewPreloadRes error msg: "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lx4/g;->y()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ldy1/b;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/16 v0, 0x1388

    .line 42
    .line 43
    invoke-static {v0, v1}, Lx4/g;->u(J)Lx4/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/mall/common/resourcepreload/f;

    .line 48
    .line 49
    invoke-direct {v1, p1, p0, p2}, Lcom/mall/common/resourcepreload/f;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/common/resourcepreload/g;Lx4/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final k(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/common/resourcepreload/g;Lx4/g;Lx4/g;)Lgf3/s;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p3, "fileClearPeriod"

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p3, 0x3e8

    .line 16
    .line 17
    int-to-long v2, p3

    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/mall/common/resourcepreload/g;->d(Lcom/alibaba/fastjson/JSONObject;JLjava/util/List;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final h(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lx4/g;->u(J)Lx4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mall/common/resourcepreload/d;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/mall/common/resourcepreload/d;-><init>(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/common/resourcepreload/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/mall/common/resourcepreload/e;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/mall/common/resourcepreload/e;-><init>(Lcom/mall/common/resourcepreload/g;Lcom/alibaba/fastjson/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 22
    .line 23
    .line 24
    return-void
.end method
