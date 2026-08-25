.class public Le20/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Llw3/a;)Lcom/bilibili/lib/media/resource/PlayerCodecConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->values()[Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Llw3/a;->a:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-object v1, Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;->NONE:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 23
    .line 24
    :goto_0
    iget-boolean v1, p0, Llw3/a;->c:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->b:Z

    .line 27
    .line 28
    iget v1, p0, Llw3/a;->d:I

    .line 29
    .line 30
    iput v1, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->c:I

    .line 31
    .line 32
    iget p0, p0, Llw3/a;->e:I

    .line 33
    .line 34
    iput p0, v0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    .line 35
    .line 36
    return-object v0
.end method

.method public static b(Lcom/bilibili/lib/media/resource/PlayerCodecConfig;)Llw3/a;
    .locals 4

    .line 1
    new-instance v0, Llw3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llw3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Le20/b$a;->a:[I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->a:Lcom/bilibili/lib/media/resource/PlayerCodecConfig$Player;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v2, v0, Llw3/a;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Llw3/a;->a:I

    .line 31
    .line 32
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->b:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Llw3/a;->c:Z

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->c:I

    .line 37
    .line 38
    iput v1, v0, Llw3/a;->d:I

    .line 39
    .line 40
    iget p0, p0, Lcom/bilibili/lib/media/resource/PlayerCodecConfig;->d:I

    .line 41
    .line 42
    iput p0, v0, Llw3/a;->e:I

    .line 43
    .line 44
    return-object v0
.end method

.method public static c(Lcom/bilibili/lib/media/resource/PlayIndex;)Lpa0/a;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lpa0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lpa0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lpa0/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lpa0/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lpa0/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lpa0/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->p:I

    .line 27
    .line 28
    iput v2, v0, Lpa0/a;->g:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->getQualityFromTypeTag(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lpa0/a;->e(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bilibili/lib/media/resource/Segment;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v2, v0, Lpa0/a;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v1}, Le20/b;->d(Lcom/bilibili/lib/media/resource/Segment;)Lpa0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static d(Lcom/bilibili/lib/media/resource/Segment;)Lpa0/b;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lpa0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lpa0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lpa0/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/lib/media/resource/Segment;->b:J

    .line 15
    .line 16
    long-to-int p0, v1

    .line 17
    iput p0, v0, Lpa0/b;->b:I

    .line 18
    .line 19
    return-object v0
.end method
