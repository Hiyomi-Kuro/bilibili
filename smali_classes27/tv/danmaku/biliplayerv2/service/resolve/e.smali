.class public final Ltv/danmaku/biliplayerv2/service/resolve/e;
.super Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008$\u0010%J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/resolve/e;",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;",
        "H",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "I",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;",
        "reader",
        "Lgf3/s;",
        "G",
        "w",
        "a",
        "y",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "n",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "mResolveParams",
        "",
        "o",
        "Ljava/lang/String;",
        "mFlashJsonStr",
        "p",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;",
        "mErrorInfo",
        "q",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mMediaResource",
        "r",
        "Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;",
        "mHistoryReader",
        "k",
        "()Ljava/lang/String;",
        "description",
        "",
        "()Z",
        "isAsynchronous",
        "<init>",
        "(Lcom/bilibili/lib/media/resolver2/IResolveParams;Ljava/lang/String;)V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final n:Lcom/bilibili/lib/media/resolver2/IResolveParams;

.field private final o:Ljava/lang/String;

.field private p:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

.field private q:Lcom/bilibili/lib/media/resource/MediaResource;

.field private r:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/media/resolver2/IResolveParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->n:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->r:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;

    .line 2
    .line 3
    return-void
.end method

.method public H()Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->p:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->q:Lcom/bilibili/lib/media/resource/MediaResource;

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
    const-string v0, "FlashMediaResourceResolveTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/e;->H()Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

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
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/e;->I()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w()V
    .locals 5

    .line 1
    const-string v0, "start_resolve_play_url"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->e()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2;->a:Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;

    .line 11
    .line 12
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->n:Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getFrom()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/media/resolver2/interceptor/DefaultFlashMediaResourceResolveInterceptorV2$a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->q:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 25
    .line 26
    const-string v2, "end_resolve_play_url"

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->q:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->r:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v0}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;->a(Lcom/bilibili/lib/media/resource/MediaResource;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    iput v4, v0, Lcom/bilibili/lib/media/resource/MediaResource;->p:I

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->q:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->r:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_3
    iput-boolean v3, v0, Lcom/bilibili/lib/media/resource/MediaResource;->q:Z

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0, v2, v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->f()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->g()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    new-instance v0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 87
    .line 88
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->q:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    const-string v3, "MediaResource is null"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-string v3, "MediaResource is not playable"

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;->RELOAD:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;->f(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$ActionType;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->p:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$a;

    .line 109
    .line 110
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->c()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, v1}, Ltv/danmaku/biliplayerv2/service/resolve/p;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/resolve/p;->i()Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/resolve/e;->r:Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask;->G(Ltv/danmaku/biliplayerv2/service/resolve/AbsMediaResourceResolveTask$c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
