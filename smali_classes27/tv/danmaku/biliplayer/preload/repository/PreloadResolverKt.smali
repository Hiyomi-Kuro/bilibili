.class public final Ltv/danmaku/biliplayer/preload/repository/PreloadResolverKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a*\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u001a\u001c\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u0008H\u0000\u001a\u0008\u0010\u0011\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000\"\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltv/danmaku/biliplayer/preload/repository/g;",
        "action",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "e",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "params",
        "",
        "isUseHttps",
        "",
        "codecType",
        "format",
        "d",
        "resource",
        "Low3/k;",
        "a",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;",
        "g",
        "f",
        "Lcom/bilibili/fd_service/FreeDataManager$ResType;",
        "resType",
        "",
        "originUrl",
        "c",
        "Lrw3/b;",
        "Lgf3/h;",
        "b",
        "()Lrw3/b;",
        "transformer",
        "player-preload_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayer/preload/repository/PreloadResolverKt$transformer$2;->INSTANCE:Ltv/danmaku/biliplayer/preload/repository/PreloadResolverKt$transformer$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/biliplayer/preload/repository/PreloadResolverKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/bilibili/lib/media/resource/MediaResource;Ltv/danmaku/biliplayer/preload/repository/g;)Low3/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            "Ltv/danmaku/biliplayer/preload/repository/g;",
            ")",
            "Low3/k<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrw3/d;->G:Lrw3/d$b;

    .line 2
    .line 3
    new-instance v0, Lrw3/d$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lrw3/d$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lrw3/d$a;->m(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lrw3/d$a;->r(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lrw3/d$a;->s(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lrw3/d$a;->k(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/MediaResource;->q:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lrw3/d$a;->q(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lrw3/d$a;->D(Z)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lrw3/d$a;->j(J)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/bilibili/lib/media/resource/MediaResource;->p:I

    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    invoke-virtual {v0, v2, v3}, Lrw3/d$a;->C(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/g;->h()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/g;->h()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Lrw3/d$a;->z(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, ""

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    :cond_1
    const-string v4, "spmid"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v2}, Lrw3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v3, v2

    .line 96
    :goto_0
    const-string v2, "from_spmid"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lrw3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->e()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "biz_type"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Lrw3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v2, v3}, Lrw3/d$a;->E(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v0, v2, v3}, Lrw3/d$a;->i(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/g;->f()Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ltv/danmaku/biliplayer/preload/repository/PreloadReportData;->d()Lrw3/e;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lrw3/d$a;->w(Lrw3/e;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->F()Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Lrw3/d$a;->I(Lcom/bilibili/lib/media/resource/VolumeInfo;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ltv/danmaku/biliplayer/preload/repository/g;->g()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getFrom()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v2, "live"

    .line 167
    .line 168
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lrw3/d$a;->n(Z)V

    .line 175
    .line 176
    .line 177
    :cond_3
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 178
    .line 179
    const-class v1, Lwq1/c;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x2

    .line 183
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lwq1/c;

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-interface {p1}, Lwq1/c;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move-object p1, v2

    .line 197
    :goto_1
    invoke-virtual {v0, p1}, Lrw3/d$a;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lrw3/d$a;->a()Lrw3/d;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {}, Ltv/danmaku/biliplayer/preload/repository/PreloadResolverKt;->b()Lrw3/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, p0, p1, v2}, Lrw3/b;->a(Lcom/bilibili/lib/media/resource/MediaResource;Lrw3/d;Low3/k$b;)Low3/k;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_5

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_5
    new-instance p0, Ltv/danmaku/biliplayer/preload/repository/ItemCreateException;

    .line 216
    .line 217
    const-string p1, "can not create media item, item is null"

    .line 218
    .line 219
    invoke-direct {p0, p1, v2, v3, v2}, Ltv/danmaku/biliplayer/preload/repository/ItemCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method private static final b()Lrw3/b;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayer/preload/repository/PreloadResolverKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrw3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0, p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->D(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfTransformResp;->getTf()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "free_traffic"

    .line 49
    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final d(Lcom/bilibili/lib/media/resolver2/IResolveParams;ZII)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-interface {p0, p1}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->E1(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p3}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->setFormat(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->F1(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2;->Companion:Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p0, p3}, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;->b(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;Z)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "player cache item update resolve failed, error message: "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "PlayerItemCachePool"

    .line 48
    .line 49
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    return-object p0
.end method

.method public static final e(Ltv/danmaku/biliplayer/preload/repository/g;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayer/preload/repository/g;->b()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/biliplayer/preload/repository/g;->b()Lsf3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ltv/danmaku/biliplayer/preload/repository/g;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2;->a:Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltv/danmaku/biliplayer/preload/repository/g;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ltv/danmaku/biliplayer/preload/repository/g;->g()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getFrom()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ltv/danmaku/biliplayer/preload/repository/g;->d()Lsf3/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ltv/danmaku/biliplayer/preload/repository/g;->d()Lsf3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ltv/danmaku/biliplayer/preload/repository/g;->g()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2;->Companion:Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;

    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ltv/danmaku/biliplayer/preload/repository/g;->g()Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/media/resolver2/MediaResolveProviderV2$a;->b(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;Z)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Ltv/danmaku/biliplayer/preload/repository/g;->i()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iput p0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->p:I

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance p0, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 88
    .line 89
    const-string v0, "can not resolve to media resource"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static final f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/tf/TfResource;->RES_VIDEO:Lcom/bilibili/lib/tf/TfResource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final g(I)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;
    .locals 5

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->values()[Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PriorityToValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_7:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 22
    .line 23
    return-object p0
.end method
