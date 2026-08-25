.class public final Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001c\u0010\u0005\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u001c\u0010\u0008\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u001c\u0010\t\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001\u001a\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0004\u0018\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u0001\u001a\n\u0010\r\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u000e\u001a\u00020\u0003*\u00020\u0000\u001a\u0016\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
        "",
        "maxVideoFrame",
        "",
        "minFrameInterval",
        "g",
        "frameCount",
        "frameFileNumber",
        "b",
        "c",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/CalFrameTime;",
        "a",
        "f",
        "e",
        "startTime",
        "endTime",
        "d",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/CalFrameTime;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->f(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    sub-int v9, p1, v9

    .line 30
    .line 31
    if-lez v9, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->d(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    new-instance v11, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/CalFrameTime;

    .line 44
    .line 45
    invoke-direct {v11, v9, v10, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/CalFrameTime;-><init>(JI)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int v9, v7, v9

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-int v10, p1, v10

    .line 63
    .line 64
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    :goto_1
    if-ge v13, v9, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-ne v13, v14, :cond_2

    .line 83
    .line 84
    move-wide v14, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/CalFrameTime;

    .line 91
    .line 92
    iget-wide v14, v14, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/CalFrameTime;->time:J

    .line 93
    .line 94
    :goto_2
    invoke-static {v11, v12, v14, v15}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->d(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    new-instance v5, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/CalFrameTime;

    .line 99
    .line 100
    invoke-direct {v5, v11, v12, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/CalFrameTime;-><init>(JI)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move-wide v11, v14

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-le v5, v6, :cond_4

    .line 118
    .line 119
    new-instance v5, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f$a;

    .line 120
    .line 121
    invoke-direct {v5}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f$a;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    mul-int/lit8 v7, v7, 0x2

    .line 130
    .line 131
    add-int/2addr v7, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object v0
.end method

.method public static final b(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;II)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/CalFrameTime;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/CalFrameTime;->time:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->addFrameTime(JI)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return p2
.end method

.method public static final c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;II)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->a(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/CalFrameTime;

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/CalFrameTime;->time:J

    .line 27
    .line 28
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/CalFrameTime;->round:I

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->addRoundFrameTime(JII)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return p2
.end method

.method public static final d(JJ)J
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    const/4 p2, 0x2

    .line 3
    int-to-long p2, p2

    .line 4
    div-long/2addr p0, p2

    .line 5
    return-wide p0
.end method

.method public static final e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->flag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->trimIn:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public static final f(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->flag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->trimIn:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    return-wide v0
.end method

.method public static final g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;IJ)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p2, v1

    .line 8
    .line 9
    if-gtz v3, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 15
    .line 16
    add-int/lit8 v5, v1, 0x1

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    div-long/2addr v3, v5

    .line 20
    cmp-long v5, v3, p2

    .line 21
    .line 22
    if-gez v5, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    mul-int/lit8 v2, v1, 0x2

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    if-le v2, p1, :cond_3

    .line 30
    .line 31
    :goto_1
    return v1

    .line 32
    :cond_3
    move v7, v2

    .line 33
    move v2, v1

    .line 34
    move v1, v7

    .line 35
    goto :goto_0
.end method
