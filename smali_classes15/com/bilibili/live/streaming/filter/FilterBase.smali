.class public abstract Lcom/bilibili/live/streaming/filter/FilterBase;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/filter/IVideoSource;


# instance fields
.field protected mCtx:Lcom/bilibili/live/streaming/AVContext;

.field protected mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findInnerFilter(Ljava/lang/String;)Lcom/bilibili/live/streaming/filter/IVideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "(anonymous)"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getPixels()Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->save()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->framebuffer()Lcom/bilibili/live/streaming/gl/BGLCurrentState;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-virtual {v4, v1, v2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createFramebuffer(II)Lcom/bilibili/live/streaming/gl/BGLFramebuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->setAsRenderTarget()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;->render()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->getPixels()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    move-object v8, v1

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, v8

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v2

    .line 63
    move-object v1, v0

    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    move-object v4, v0

    .line 67
    :goto_0
    move-object v0, v1

    .line 68
    move-object v1, v4

    .line 69
    goto :goto_3

    .line 70
    :catch_2
    move-exception v2

    .line 71
    move-object v1, v0

    .line 72
    move-object v4, v1

    .line 73
    goto :goto_2

    .line 74
    :catchall_3
    move-exception v1

    .line 75
    move-object v3, v0

    .line 76
    move-object v4, v3

    .line 77
    goto :goto_0

    .line 78
    :catch_3
    move-exception v2

    .line 79
    move-object v1, v0

    .line 80
    move-object v3, v1

    .line 81
    move-object v4, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    return-object v0

    .line 84
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "getPixels: "

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5, v6, v2}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object v0

    .line 128
    :goto_3
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 131
    .line 132
    .line 133
    :cond_6
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/gl/BGLCurrentState;->restore()V

    .line 141
    .line 142
    .line 143
    :cond_8
    throw v0
.end method

.method public init(Lcom/bilibili/live/streaming/AVContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    return-void
.end method

.method public loadConfig(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public preferFitMode()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public render()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/live/streaming/filter/FilterBase;->render(I)Z

    move-result v0

    return v0
.end method

.method public render(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;->render()Z

    move-result p1

    return p1
.end method

.method public saveConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toSourceString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "x"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/bilibili/live/streaming/filter/IVideoSource;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
