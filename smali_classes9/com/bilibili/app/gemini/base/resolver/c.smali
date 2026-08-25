.class public final Lcom/bilibili/app/gemini/base/resolver/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lme1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/base/resolver/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/resolver/c;",
        "Lme1/a;",
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;",
        "resourceParams",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "a",
        "Landroid/content/Context;",
        "context",
        "resolveParams",
        "b",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolveMediaResource",
        "",
        "getResolveType",
        "()Ljava/lang/String;",
        "resolveType",
        "<init>",
        "()V",
        "gemini-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/gemini/base/resolver/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/base/resolver/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/base/resolver/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/base/resolver/c;->a:Lcom/bilibili/app/gemini/base/resolver/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;
        }
    .end annotation

    .line 1
    const-string v0, "GeminiCommonResolver"

    .line 2
    .line 3
    :try_start_0
    sget-object v7, Lcom/bilibili/app/gemini/base/resolver/c;->a:Lcom/bilibili/app/gemini/base/resolver/c$a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/gemini/base/resolver/c$a;->o(Lcom/bilibili/app/gemini/base/resolver/c$a;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;Lcom/bapis/bilibili/playershared/Fragment;ZILjava/lang/Object;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->getFrom()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, v8

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/gemini/base/resolver/c$a;->d(Lcom/bilibili/app/gemini/base/resolver/c$a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v7, v8}, Lcom/bilibili/app/gemini/base/resolver/c$a;->i(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/media/resource/MediaResource;->P(Lcom/bilibili/lib/media/resource/ExtraInfo;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_1
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const-string p1, "moss error"

    .line 65
    .line 66
    :cond_0
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method private final b(Landroid/content/Context;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 4
    .line 5
    const-class v2, Lir1/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lir1/b;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->getAvid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->getCid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->i()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->getFrom()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->d()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "ep_id"

    .line 43
    .line 44
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-static {v8}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v9, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v9, v3

    .line 59
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->d()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v10, "season_id"

    .line 64
    .line 65
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v10, v8

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0x80

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    move-object v7, v2

    .line 92
    invoke-static/range {v4 .. v14}, Lir1/a;->a(Lir1/b;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v1, v3

    .line 98
    :goto_1
    instance-of v2, v1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    check-cast v1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v1, v3

    .line 106
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object v2, p0

    .line 114
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/base/resolver/c;->a(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    sget-object v4, Lcom/bilibili/app/gemini/base/resolver/c;->a:Lcom/bilibili/app/gemini/base/resolver/c$a;

    .line 119
    .line 120
    invoke-virtual {v4, v3, v1, v0}, Lcom/bilibili/app/gemini/base/resolver/c$a;->h(Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/lib/media/resource/MediaResource;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method


# virtual methods
.method public getResolveType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vod_common"

    .line 2
    .line 3
    return-object v0
.end method

.method public resolveMediaResource(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveHttpException;,
            Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/base/resolver/c;->a(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/gemini/base/resolver/c;->b(Landroid/content/Context;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/media/resource/MediaResource;->n0(I)V

    .line 32
    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v4, v3

    .line 57
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/media/resource/VodIndex;->c(I)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v3, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, -0x1

    .line 75
    :goto_1
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->x()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v0, :cond_4

    .line 83
    .line 84
    const-string v0, "GeminiCommonResolver"

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "Not found quality: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    check-cast p2, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->j()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/media/resource/MediaResource;->l0(Lcom/bilibili/lib/media/resource/VolumeInfo;)V

    .line 113
    .line 114
    .line 115
    move-object v1, p1

    .line 116
    :cond_5
    :goto_2
    return-object v1

    .line 117
    :cond_6
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;

    .line 118
    .line 119
    const-string p2, "convert resourceParams to  GeminiCommonResolverParams failed "

    .line 120
    .line 121
    const/16 v0, -0xb

    .line 122
    .line 123
    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
