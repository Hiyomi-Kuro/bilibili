.class public final Lru2/d;
.super Lru2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001#B#\u0012\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u001a\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0018\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lru2/d;",
        "Lru2/c;",
        "Lgf3/s;",
        "r",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/media/resource/Segment;",
        "segment",
        "Lje1/a;",
        "resolveSegmentParams",
        "s",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "m",
        "",
        "index",
        "n",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "e",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "mEntry",
        "Lru2/b;",
        "f",
        "Lru2/b;",
        "clientCreator",
        "Lnu2/a;",
        "g",
        "Lnu2/a;",
        "cancelable",
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;",
        "h",
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;",
        "mParams",
        "<init>",
        "(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lru2/b;Lnu2/a;)V",
        "i",
        "a",
        "videodownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lru2/d$a;


# instance fields
.field private final e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lru2/b;

.field private final g:Lnu2/a;

.field private h:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru2/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru2/d;->i:Lru2/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lru2/b;Lnu2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;",
            "Lru2/b;",
            "Lnu2/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru2/c;-><init>(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lru2/b;Lnu2/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru2/d;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lru2/d;->f:Lru2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lru2/d;->g:Lnu2/a;

    .line 9
    .line 10
    invoke-direct {p0}, Lru2/d;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final o(Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;
    .locals 1

    .line 1
    sget-object v0, Lru2/d;->i:Lru2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lru2/d$a;->a(Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Lcom/bilibili/lib/media/resolver2/IResolveParams;"
        }
    .end annotation

    .line 1
    sget-object v0, Lru2/d;->i:Lru2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lru2/d$a;->b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;
    .locals 1

    .line 1
    sget-object v0, Lru2/d;->i:Lru2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lru2/d$a;->d(Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final r()V
    .locals 2

    .line 1
    sget-object v0, Lru2/d;->i:Lru2/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lru2/d;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lru2/d$a;->c(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lru2/d;->h:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 10
    .line 11
    return-void
.end method

.method private final s(Landroid/content/Context;Lcom/bilibili/lib/media/resource/Segment;Lje1/a;)Lcom/bilibili/lib/media/resource/Segment;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lvq1/g;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lru2/d;->e:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, v1}, Lvq1/g;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v3

    .line 23
    :goto_0
    instance-of p2, p1, Lcom/bilibili/lib/media/resource/Segment;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lcom/bilibili/lib/media/resource/Segment;

    .line 29
    .line 30
    :cond_1
    return-object v3
.end method


# virtual methods
.method protected m(Landroid/content/Context;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 6

    .line 1
    iget-object v1, p0, Lru2/d;->h:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object p1, Lcom/bilibili/app/gemini/base/resolver/c;->a:Lcom/bilibili/app/gemini/base/resolver/c$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/gemini/base/resolver/c$a;->o(Lcom/bilibili/app/gemini/base/resolver/c$a;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;Lcom/bapis/bilibili/playershared/Fragment;ZILjava/lang/Object;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "vod_common"

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/gemini/base/resolver/c$a;->d(Lcom/bilibili/app/gemini/base/resolver/c$a;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public n(Landroid/content/Context;I)Lcom/bilibili/lib/media/resource/Segment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lru2/c;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d2

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lru2/c;->d:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/media/resource/PlayIndex;->f(I)Lcom/bilibili/lib/media/resource/Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lje1/a;

    .line 13
    .line 14
    iget-object v3, p0, Lru2/c;->d:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lje1/a;-><init>(Lcom/bilibili/lib/media/resource/PlayIndex;Lcom/bilibili/lib/media/resource/Segment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v2}, Lru2/d;->s(Landroid/content/Context;Lcom/bilibili/lib/media/resource/Segment;Lje1/a;)Lcom/bilibili/lib/media/resource/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lru2/c;->i(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 43
    .line 44
    const-string v1, "expired url"

    .line 45
    .line 46
    const/16 v2, 0x7e0

    .line 47
    .line 48
    invoke-direct {p1, v2, v1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 59
    .line 60
    const-string v1, "Segment url invalid"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 67
    .line 68
    const-string v1, "Segment null"

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 74
    :catch_3
    iget-object p1, p0, Lru2/c;->d:Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 83
    .line 84
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    new-array v3, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    aput-object p2, v3, v4

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    aput-object p1, v3, p2

    .line 102
    .line 103
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "Invalid segment id: %s, segment list size:%s"

    .line 108
    .line 109
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, v0, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :goto_0
    instance-of p2, p1, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;->getCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;->getFdCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {p2, v0, v1, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(IILjava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_3
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;->getCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p2, v0, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :goto_1
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 149
    .line 150
    invoke-static {p1}, Lmu2/a;->d(Lcom/bilibili/lib/media/resolver/exception/ResolveException;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p2, v0, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :goto_2
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 159
    .line 160
    invoke-static {p1}, Lmu2/a;->d(Lcom/bilibili/lib/media/resolver/exception/ResolveException;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {p2, v0, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method
