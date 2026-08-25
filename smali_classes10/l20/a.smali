.class public Ll20/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Z = false

.field private static b:Lcom/bilibili/lib/tf/TfTransformResp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/bilibili/lib/tf/TfChangeCallback;)J
    .locals 2
    .param p0    # Lcom/bilibili/lib/tf/TfChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/fd_service/FreeDataManager;->c(Lcom/bilibili/lib/tf/TfChangeCallback;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Ll20/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget-object v0, Ll20/a;->b:Lcom/bilibili/lib/tf/TfTransformResp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/tf/freedata/util/TfTransformKt;->isSuccessful(Lcom/bilibili/lib/tf/TfTransformResp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll20/a;->b:Lcom/bilibili/lib/tf/TfTransformResp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfTransformResp;->getCodeValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ll20/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/bilibili/lib/tf/TfResource;->RES_VIDEO:Lcom/bilibili/lib/tf/TfResource;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/fd_service/FreeDataManager;->f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfQueryResp;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/bilibili/lib/tf/TfProvider;->MOBILE:Lcom/bilibili/lib/tf/TfProvider;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/tf/TfResource;->RES_RTMP:Lcom/bilibili/lib/tf/TfResource;

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

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/lib/tf/TfResource;->RES_VIDEO:Lcom/bilibili/lib/tf/TfResource;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/fd_service/FreeDataManager;->f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ll20/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/bilibili/lib/tf/TfResource;->RES_VIDEO:Lcom/bilibili/lib/tf/TfResource;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/fd_service/FreeDataManager;->f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfQueryResp;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/bilibili/lib/tf/TfProvider;->TELECOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ll20/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/bilibili/lib/tf/TfResource;->RES_VIDEO:Lcom/bilibili/lib/tf/TfResource;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/fd_service/FreeDataManager;->f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfQueryResp;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static k(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/PlayIndex;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p1, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p0, p3}, Lcom/bilibili/fd_service/FreeDataManager;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/PlayIndex;->r()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/media/resource/PlayIndex;->f(I)Lcom/bilibili/lib/media/resource/Segment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    :goto_1
    const/4 v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v0, p2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/media/resource/PlayIndex;->e(J)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ltz p2, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/media/resource/PlayIndex;->f(I)Lcom/bilibili/lib/media/resource/Segment;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3, p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_2
    return v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->C(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Ll20/a;->b:Lcom/bilibili/lib/tf/TfTransformResp;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/lib/tf/freedata/util/TfTransformKt;->isSuccessful(Lcom/bilibili/lib/tf/TfTransformResp;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/tf/TfTransformResp;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sput-object p0, Ll20/a;->b:Lcom/bilibili/lib/tf/TfTransformResp;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/fd_service/FreeDataManager$ResType;->RES_RTMP:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/fd_service/FreeDataManager;->D(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/lib/tf/TfTransformResp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Ll20/a;->b:Lcom/bilibili/lib/tf/TfTransformResp;

    .line 18
    .line 19
    return-object p0
.end method

.method public static n(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/fd_service/FreeDataManager;->H(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ll20/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ll20/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ll20/a;->g(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
