.class public final Lcom/bilibili/adcommon/player/h;
.super Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/h;",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "mExtraParams",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "J",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;",
        "reader",
        "Lgf3/s;",
        "G",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;",
        "H",
        "I",
        "w",
        "a",
        "Landroid/content/Context;",
        "n",
        "Landroid/content/Context;",
        "mContext",
        "o",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "p",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;",
        "mErrorInfo",
        "q",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mMediaResource",
        "r",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;",
        "mHistoryReader",
        "",
        "k",
        "()Ljava/lang/String;",
        "description",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/bilibili/lib/media/resolver2/IResolveParams;

.field private p:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

.field private q:Lcom/bilibili/lib/media/resource/MediaResource;

.field private r:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/player/h;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/player/h;->o:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 7
    .line 8
    return-void
.end method

.method private final J(Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 5

    .line 1
    instance-of v0, p1, Ltv/danmaku/video/resolver/UrlResolveParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltv/danmaku/video/resolver/UrlResolveParams;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    new-instance v0, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/lib/media/resource/VodIndex;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "downloaded"

    .line 29
    .line 30
    iput-object v4, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/video/resolver/UrlResolveParams;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/lib/media/resource/Segment;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lcom/bilibili/lib/media/resource/Segment;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public G(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/h;->r:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;

    .line 2
    .line 3
    return-void
.end method

.method public H()Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/h;->p:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/h;->q:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DownloadResourceResolveTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/h;->H()Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/h;->I()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adcommon/player/h;->q:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/h;->q:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v2, "downloaded"

    .line 30
    .line 31
    iput-object v2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/h;->q:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/bilibili/adcommon/player/h;->r:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;->a(Lcom/bilibili/lib/media/resource/MediaResource;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_4
    iput v1, v0, Lcom/bilibili/lib/media/resource/MediaResource;->p:I

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_7

    .line 52
    :cond_5
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/h;->o:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/player/h;->J(Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/adcommon/player/h;->q:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    iget-object v2, p0, Lcom/bilibili/adcommon/player/h;->r:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;->a(Lcom/bilibili/lib/media/resource/MediaResource;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_4

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_8

    .line 76
    :cond_7
    const/4 v2, 0x0

    .line 77
    :goto_4
    iput v2, v0, Lcom/bilibili/lib/media/resource/MediaResource;->p:I

    .line 78
    .line 79
    :goto_5
    iget-object v0, p0, Lcom/bilibili/adcommon/player/h;->q:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    iget-object v2, p0, Lcom/bilibili/adcommon/player/h;->r:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_9
    iput-boolean v1, v0, Lcom/bilibili/lib/media/resource/MediaResource;->q:Z

    .line 93
    .line 94
    :goto_6
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->f()V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :goto_7
    return-void

    .line 102
    :goto_8
    new-instance v1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 103
    .line 104
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/bilibili/adcommon/player/h;->p:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    :cond_b
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/adcommon/player/h;->p:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    sget-object v1, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;->RELOAD:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->f(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;)V

    .line 128
    .line 129
    .line 130
    :goto_9
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->c()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
