.class public Lzk2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 14

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isAnimAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, Lzk2/a;->i(Lcom/bilibili/lib/editor/engine/b0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getCompoundAnimId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v9

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v7, v8}, Lzk2/a;->e(Lcom/bilibili/studio/videoeditor/bean/BClip;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p0, p1, v0, v1}, Lzk2/a;->b(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getInAnimId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getOutAnimId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    cmp-long v13, v0, v9

    .line 45
    .line 46
    if-lez v13, :cond_3

    .line 47
    .line 48
    cmp-long v0, v11, v9

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1, v7, v8}, Lzk2/a;->f(Lcom/bilibili/studio/videoeditor/bean/BClip;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p0, p1, v0, v1}, Lzk2/a;->c(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;J)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    if-gez v13, :cond_5

    .line 60
    .line 61
    cmp-long v0, v11, v9

    .line 62
    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    invoke-static {p1, v7, v8}, Lzk2/a;->h(Lcom/bilibili/studio/videoeditor/bean/BClip;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isOutAnimAvailable()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-wide v5, v7

    .line 78
    invoke-static/range {v1 .. v6}, Lzk2/a;->d(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;JJ)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p0}, Lzk2/a;->l(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    if-lez v13, :cond_7

    .line 86
    .line 87
    cmp-long v0, v11, v9

    .line 88
    .line 89
    if-lez v0, :cond_7

    .line 90
    .line 91
    invoke-static {p1, v7, v8}, Lzk2/a;->g(Lcom/bilibili/studio/videoeditor/bean/BClip;J)Lf2/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v0, Lf2/f;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {p0, p1, v1, v2}, Lzk2/a;->c(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;J)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isOutAnimAvailable()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lf2/f;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-wide v5, v7

    .line 123
    invoke-static/range {v1 .. v6}, Lzk2/a;->d(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;JJ)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p0}, Lzk2/a;->l(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 131
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setNeedUpdateAnimData(Z)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_2
    return-void
.end method

.method public static b(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isCompoundAnimAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    invoke-interface {p0, v1}, Lcom/bilibili/lib/editor/engine/b0;->J0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/b0;->n1()Lcom/bilibili/lib/editor/engine/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getInAnimId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lzk2/a;->k(Lcom/bilibili/lib/editor/engine/c0;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getOutAnimId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-lez v4, :cond_4

    .line 45
    .line 46
    invoke-static {p0}, Lzk2/a;->m(Lcom/bilibili/lib/editor/engine/c0;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getCompoundAnimPackagePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, p2, p3}, Lzk2/a;->q(Lcom/bilibili/lib/editor/engine/c0;Ljava/lang/String;J)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_5
    :goto_0
    return v0
.end method

.method public static c(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isInAnimAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    invoke-interface {p0, v1}, Lcom/bilibili/lib/editor/engine/b0;->J0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/b0;->n1()Lcom/bilibili/lib/editor/engine/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getCompoundAnimId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lzk2/a;->j(Lcom/bilibili/lib/editor/engine/c0;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getInAnimPackagePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1, p2, p3}, Lzk2/a;->s(Lcom/bilibili/lib/editor/engine/c0;Ljava/lang/String;J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_0
    return v0
.end method

.method public static d(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;JJ)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isOutAnimAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    invoke-interface {p0, v1}, Lcom/bilibili/lib/editor/engine/b0;->J0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/b0;->n1()Lcom/bilibili/lib/editor/engine/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getCompoundAnimId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long p0, v0, v3

    .line 32
    .line 33
    if-lez p0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, Lzk2/a;->j(Lcom/bilibili/lib/editor/engine/c0;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getOutAnimPackagePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-wide v4, p2

    .line 43
    move-wide v6, p4

    .line 44
    invoke-static/range {v2 .. v7}, Lzk2/a;->u(Lcom/bilibili/lib/editor/engine/c0;Ljava/lang/String;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_0
    return v0
.end method

.method private static e(Lcom/bilibili/studio/videoeditor/bean/BClip;J)J
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getCompoundAnimDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-float v1, v1

    .line 20
    div-float/2addr v1, v0

    .line 21
    float-to-long v1, v1

    .line 22
    const-wide/32 v3, 0x3938700

    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    move-wide v1, v3

    .line 30
    :cond_2
    cmp-long v3, v1, p1

    .line 31
    .line 32
    if-lez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isNeedUpdateAnimData()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    long-to-float v1, p1

    .line 41
    mul-float v1, v1, v0

    .line 42
    .line 43
    float-to-long v0, v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setCompoundAnimDuration(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-wide p1, v1

    .line 49
    :cond_4
    :goto_0
    return-wide p1
.end method

.method private static f(Lcom/bilibili/studio/videoeditor/bean/BClip;J)J
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getInAnimDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-float v1, v1

    .line 20
    div-float/2addr v1, v0

    .line 21
    float-to-long v1, v1

    .line 22
    const-wide/32 v3, 0x3938700

    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    move-wide v1, v3

    .line 30
    :cond_2
    cmp-long v3, v1, p1

    .line 31
    .line 32
    if-lez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isNeedUpdateAnimData()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    long-to-float v1, p1

    .line 41
    mul-float v1, v1, v0

    .line 42
    .line 43
    float-to-long v0, v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setInAnimDuration(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-wide p1, v1

    .line 49
    :cond_4
    :goto_0
    return-wide p1
.end method

.method private static g(Lcom/bilibili/studio/videoeditor/bean/BClip;J)Lf2/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            "J)",
            "Lf2/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lf2/f;

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getInAnimDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-float v1, v1

    .line 33
    div-float/2addr v1, v0

    .line 34
    float-to-long v1, v1

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-lez v5, :cond_2

    .line 41
    .line 42
    move-wide v1, v3

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getOutAnimDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    long-to-float v5, v5

    .line 48
    div-float/2addr v5, v0

    .line 49
    float-to-long v5, v5

    .line 50
    cmp-long v7, v5, v3

    .line 51
    .line 52
    if-lez v7, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-wide v3, v5

    .line 56
    :goto_0
    add-long v5, v1, v3

    .line 57
    .line 58
    long-to-float v5, v5

    .line 59
    long-to-float v6, p1

    .line 60
    cmpl-float v7, v5, v6

    .line 61
    .line 62
    if-lez v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isNeedUpdateAnimData()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->resetOutAnimation()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, -0x1

    .line 74
    .line 75
    cmp-long p0, v1, p1

    .line 76
    .line 77
    if-lez p0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-wide p1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sub-float/2addr v5, v6

    .line 83
    const/high16 p1, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v5, p1

    .line 86
    long-to-float p1, v1

    .line 87
    sub-float/2addr p1, v5

    .line 88
    float-to-long p1, p1

    .line 89
    long-to-float v1, v3

    .line 90
    sub-float/2addr v1, v5

    .line 91
    float-to-long v3, v1

    .line 92
    long-to-float v1, p1

    .line 93
    mul-float v1, v1, v0

    .line 94
    .line 95
    float-to-long v1, v1

    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setInAnimDuration(J)V

    .line 97
    .line 98
    .line 99
    long-to-float v1, v3

    .line 100
    mul-float v1, v1, v0

    .line 101
    .line 102
    float-to-long v0, v1

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setOutAnimDuration(J)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance p0, Lf2/f;

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p0, p1, p2}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method private static h(Lcom/bilibili/studio/videoeditor/bean/BClip;J)J
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getOutAnimDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-float v1, v1

    .line 20
    div-float/2addr v1, v0

    .line 21
    float-to-long v1, v1

    .line 22
    const-wide/32 v3, 0x3938700

    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    move-wide v1, v3

    .line 30
    :cond_2
    cmp-long v3, v1, p1

    .line 31
    .line 32
    if-lez v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isNeedUpdateAnimData()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->resetOutAnimation()V

    .line 41
    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    long-to-float v1, p1

    .line 47
    mul-float v1, v1, v0

    .line 48
    .line 49
    float-to-long v0, v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setOutAnimDuration(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-wide p1, v1

    .line 55
    :goto_0
    return-wide p1
.end method

.method public static i(Lcom/bilibili/lib/editor/engine/b0;)J
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/b0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const-string v0, "VideoClipAnimationUtil"

    .line 26
    .line 27
    const-string v1, "getVideoClipDuration...videoClipDuration = %s"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-wide v2
.end method

.method public static j(Lcom/bilibili/lib/editor/engine/c0;)V
    .locals 3

    .line 1
    const-string v0, "VideoClipAnimationUtil"

    .line 2
    .line 3
    const-string v1, "removeCompoundAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Package Id"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/editor/engine/c0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Is Storyboard 3D"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Package Effect In"

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Package Effect Out"

    .line 32
    .line 33
    invoke-interface {p0, v0, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static k(Lcom/bilibili/lib/editor/engine/c0;)V
    .locals 3

    .line 1
    const-string v0, "VideoClipAnimationUtil"

    .line 2
    .line 3
    const-string v1, "removeInAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Package Id"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/editor/engine/c0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Is Storyboard 3D"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Package Effect In"

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Package Effect Out"

    .line 32
    .line 33
    invoke-interface {p0, v0, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static l(Lcom/bilibili/lib/editor/engine/b0;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/b0;->J0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/b0;->n1()Lcom/bilibili/lib/editor/engine/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, Lzk2/a;->m(Lcom/bilibili/lib/editor/engine/c0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static m(Lcom/bilibili/lib/editor/engine/c0;)V
    .locals 3

    .line 1
    const-string v0, "VideoClipAnimationUtil"

    .line 2
    .line 3
    const-string v1, "removeOutAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Package2 Id"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/editor/engine/c0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Package2 Is Storyboard 3D"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Package2 Effect In"

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Package2 Effect Out"

    .line 32
    .line 33
    invoke-interface {p0, v0, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static n(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isAnimAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    invoke-interface {p0, v0}, Lcom/bilibili/lib/editor/engine/b0;->J0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/b0;->n1()Lcom/bilibili/lib/editor/engine/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Lzk2/a;->i(Lcom/bilibili/lib/editor/engine/b0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getCompoundAnimId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-lez v7, :cond_3

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lzk2/a;->e(Lcom/bilibili/studio/videoeditor/bean/BClip;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v0, v1, v2}, Lzk2/a;->r(Lcom/bilibili/lib/editor/engine/c0;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getInAnimId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getOutAnimId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v9, v3, v5

    .line 56
    .line 57
    if-lez v9, :cond_4

    .line 58
    .line 59
    cmp-long v3, v7, v5

    .line 60
    .line 61
    if-gez v3, :cond_4

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lzk2/a;->f(Lcom/bilibili/studio/videoeditor/bean/BClip;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v0, v3, v4}, Lzk2/a;->t(Lcom/bilibili/lib/editor/engine/c0;J)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-gez v9, :cond_6

    .line 71
    .line 72
    cmp-long v3, v7, v5

    .line 73
    .line 74
    if-lez v3, :cond_6

    .line 75
    .line 76
    invoke-static {p1, v1, v2}, Lzk2/a;->h(Lcom/bilibili/studio/videoeditor/bean/BClip;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isOutAnimAvailable()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    invoke-static {v0, v3, v4, v1, v2}, Lzk2/a;->v(Lcom/bilibili/lib/editor/engine/c0;JJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p0}, Lzk2/a;->l(Lcom/bilibili/lib/editor/engine/b0;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_0
    if-lez v9, :cond_8

    .line 94
    .line 95
    cmp-long p0, v7, v5

    .line 96
    .line 97
    if-lez p0, :cond_8

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lzk2/a;->g(Lcom/bilibili/studio/videoeditor/bean/BClip;J)Lf2/f;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object v3, p0, Lf2/f;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v0, v3, v4}, Lzk2/a;->t(Lcom/bilibili/lib/editor/engine/c0;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->isOutAnimAvailable()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object p0, p0, Lf2/f;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v0, v3, v4, v1, v2}, Lzk2/a;->v(Lcom/bilibili/lib/editor/engine/c0;JJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {v0}, Lzk2/a;->m(Lcom/bilibili/lib/editor/engine/c0;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 136
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setNeedUpdateAnimData(Z)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_2
    return-void
.end method

.method public static o(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setNeedUpdateAnimData(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lzk2/a;->n(Lcom/bilibili/lib/editor/engine/b0;Lcom/bilibili/studio/videoeditor/bean/BClip;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Lcom/bilibili/studio/videoeditor/bean/BClip;Lcom/bilibili/studio/videoeditor/bean/BClip;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->resetOutAnimation()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setNeedUpdateAnimData(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->resetInAnimation()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/BClip;->resetCompoundAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setNeedUpdateAnimData(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private static q(Lcom/bilibili/lib/editor/engine/c0;Ljava/lang/String;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p1, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v0, v3

    .line 16
    .line 17
    const-string v3, "VideoClipAnimationUtil"

    .line 18
    .line 19
    const-string v4, "setCompoundAnimation...nvsVideoFx = %s, packagePath = %s, duration = %s"

    .line 20
    .line 21
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/util/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const-string v0, "Package Id"

    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Lcom/bilibili/lib/editor/engine/c0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "Is Storyboard 3D"

    .line 48
    .line 49
    invoke-interface {p0, p1, v2}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p2, p3}, Lzk2/a;->r(Lcom/bilibili/lib/editor/engine/c0;J)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public static r(Lcom/bilibili/lib/editor/engine/c0;J)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    const-wide/16 p1, 0x3e8

    .line 11
    .line 12
    :cond_1
    const-string v0, "Package Effect In"

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {p0, v0, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Package Effect Out"

    .line 20
    .line 21
    long-to-double v1, p1

    .line 22
    invoke-interface {p0, v0, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    long-to-float v0, p1

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    const v1, 0x49742400    # 1000000.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    float-to-double v1, v0

    .line 35
    const-string v3, "amplitude"

    .line 36
    .line 37
    invoke-interface {p0, v3, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->l1(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    new-array p0, p0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, p0, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, p0, v1

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, p0, p1

    .line 63
    .line 64
    const-string p1, "VideoClipAnimationUtil"

    .line 65
    .line 66
    const-string p2, "setCompoundAnimationDuration...in = %s, out = %s, amplitude = %s"

    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static s(Lcom/bilibili/lib/editor/engine/c0;Ljava/lang/String;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p1, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v0, v3

    .line 16
    .line 17
    const-string v3, "VideoClipAnimationUtil"

    .line 18
    .line 19
    const-string v4, "setInAnimation...nvsVideoFx = %s, packagePath = %s, duration = %s"

    .line 20
    .line 21
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/util/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const-string v0, "Package Id"

    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Lcom/bilibili/lib/editor/engine/c0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "Is Storyboard 3D"

    .line 48
    .line 49
    invoke-interface {p0, p1, v2}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p2, p3}, Lzk2/a;->t(Lcom/bilibili/lib/editor/engine/c0;J)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public static t(Lcom/bilibili/lib/editor/engine/c0;J)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    const-wide/16 p1, 0x3e8

    .line 11
    .line 12
    :cond_1
    const-string v0, "Package Effect In"

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-interface {p0, v0, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Package Effect Out"

    .line 20
    .line 21
    long-to-double v1, p1

    .line 22
    invoke-interface {p0, v0, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    long-to-float v0, p1

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    const v1, 0x49742400    # 1000000.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    float-to-double v1, v0

    .line 35
    const-string v3, "amplitude"

    .line 36
    .line 37
    invoke-interface {p0, v3, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->l1(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    new-array p0, p0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, p0, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, p0, v1

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, p0, p1

    .line 63
    .line 64
    const-string p1, "VideoClipAnimationUtil"

    .line 65
    .line 66
    const-string p2, "setInAnimationDuration...in = %s, out = %s, amplitude = %s"

    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static u(Lcom/bilibili/lib/editor/engine/c0;Ljava/lang/String;JJ)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p1, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v0, v3

    .line 23
    .line 24
    const-string v3, "VideoClipAnimationUtil"

    .line 25
    .line 26
    const-string v4, "setOutAnimation...nvsVideoFx = %s, packagePath = %s, duration = %s, out = %s"

    .line 27
    .line 28
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, ""

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/util/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const-string v0, "Package2 Id"

    .line 50
    .line 51
    invoke-interface {p0, v0, p1}, Lcom/bilibili/lib/editor/engine/c0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "Package2 Is Storyboard 3D"

    .line 55
    .line 56
    invoke-interface {p0, p1, v2}, Lcom/bilibili/lib/editor/engine/c0;->p1(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p2, p3, p4, p5}, Lzk2/a;->v(Lcom/bilibili/lib/editor/engine/c0;JJ)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method public static v(Lcom/bilibili/lib/editor/engine/c0;JJ)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_1

    .line 9
    .line 10
    const-wide/16 p1, 0x3e8

    .line 11
    .line 12
    :cond_1
    sub-long v0, p3, p1

    .line 13
    .line 14
    long-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v2, v0, v1

    .line 17
    .line 18
    if-gez v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_2
    const-string v1, "Package2 Effect In"

    .line 22
    .line 23
    float-to-double v2, v0

    .line 24
    invoke-interface {p0, v1, v2, v3}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Package2 Effect Out"

    .line 28
    .line 29
    long-to-double v2, p3

    .line 30
    invoke-interface {p0, v1, v2, v3}, Lcom/bilibili/lib/editor/engine/c0;->u0(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    long-to-float p1, p1

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float p1, p1, p2

    .line 37
    .line 38
    const p2, 0x49742400    # 1000000.0f

    .line 39
    .line 40
    .line 41
    div-float/2addr p1, p2

    .line 42
    float-to-double v1, p1

    .line 43
    const-string p2, "amplitude"

    .line 44
    .line 45
    invoke-interface {p0, p2, v1, v2}, Lcom/bilibili/lib/editor/engine/c0;->l1(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p0, p2

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    aput-object p3, p0, p2

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const-string p1, "VideoClipAnimationUtil"

    .line 73
    .line 74
    const-string p2, "setOutAnimationDuration...in = %s, out = %s, amplitude = %s"

    .line 75
    .line 76
    invoke-static {p1, p2, p0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
