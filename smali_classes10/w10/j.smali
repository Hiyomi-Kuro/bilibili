.class public Lw10/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc20/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lme1/b;
    .locals 1

    .line 1
    new-instance v0, Lme1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lme1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lme1/b$a;->b()Lme1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;I)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/media/resolver/exception/ResolveException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object p2, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    new-instance v0, Ltv/danmaku/video/resolver/UGCResolverParams;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/video/resolver/UGCResolverParams;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAvid:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/video/resolver/UGCResolverParams;->w(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/video/resolver/UGCResolverParams;->x(J)V

    .line 24
    .line 25
    .line 26
    iget v1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFnVal:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UGCResolverParams;->z(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFnVer:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UGCResolverParams;->A(I)V

    .line 34
    .line 35
    .line 36
    iget v1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExpectedQuality:I

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/video/resolver/UGCResolverParams;->L(J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UGCResolverParams;->I(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mPage:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UGCResolverParams;->J(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mEnablePlayUrlHttps:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/video/resolver/UGCResolverParams;->E1(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lw10/j;->b()Lme1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1, v0}, Lme1/b;->b(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_3
    return-object p3
.end method
