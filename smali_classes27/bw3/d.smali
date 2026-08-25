.class public final Lbw3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lme1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbw3/d;",
        "Lme1/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "resolveParams",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resolveMediaResource",
        "",
        "getResolveType",
        "()Ljava/lang/String;",
        "resolveType",
        "<init>",
        "()V",
        "ugcresolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResolveType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "direct_url"

    .line 2
    .line 3
    return-object v0
.end method

.method public resolveMediaResource(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 4

    .line 1
    instance-of p1, p2, Ltv/danmaku/video/resolver/UrlResolveParams;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Ltv/danmaku/video/resolver/UrlResolveParams;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_3

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "start request url:"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ltv/danmaku/video/resolver/UrlResolveParams;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/bilibili/lib/media/resource/MediaResource;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/media/resource/VodIndex;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/VodIndex;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/bilibili/lib/media/resource/PlayIndex;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "vupload"

    .line 51
    .line 52
    iput-object v2, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Ltv/danmaku/video/resolver/UrlResolveParams;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lcom/bilibili/lib/media/resource/Segment;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcom/bilibili/lib/media/resource/Segment;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ltv/danmaku/video/resolver/UrlResolveParams;->a()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lcom/bilibili/lib/media/resource/Segment;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ltv/danmaku/video/resolver/UrlResolveParams;->a()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object p2, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p2, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    new-instance p1, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;

    .line 108
    .line 109
    const-string p2, "convert resourceParams to  UrlResolveParams failed "

    .line 110
    .line 111
    const/16 v0, -0xb

    .line 112
    .line 113
    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
