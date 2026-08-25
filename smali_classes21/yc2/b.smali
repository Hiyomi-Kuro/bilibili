.class public Lyc2/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/lib/editor/engine/x;Lcom/bilibili/lib/editor/engine/x;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc2/b;->c(Lcom/bilibili/lib/editor/engine/x;Lcom/bilibili/lib/editor/engine/x;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/util/List;JJJJ)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/editor/engine/x;",
            ">;JJJJ)J"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    new-instance v1, Lyc2/a;

    .line 5
    .line 6
    invoke-direct {v1}, Lyc2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    add-long v1, p5, p7

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide v6, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_7

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/bilibili/lib/editor/engine/x;

    .line 38
    .line 39
    const-string v10, "danmaku_info"

    .line 40
    .line 41
    invoke-static {v9, v10}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    instance-of v11, v10, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    check-cast v10, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 50
    .line 51
    iget-wide v10, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 52
    .line 53
    cmp-long v12, v10, p1

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v9}, Lcom/bilibili/lib/editor/engine/x;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-interface {v9}, Lcom/bilibili/lib/editor/engine/x;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    cmp-long v9, p5, v10

    .line 67
    .line 68
    if-ltz v9, :cond_2

    .line 69
    .line 70
    cmp-long v14, p5, v12

    .line 71
    .line 72
    if-lez v14, :cond_3

    .line 73
    .line 74
    :cond_2
    if-gez v9, :cond_0

    .line 75
    .line 76
    cmp-long v9, v1, v10

    .line 77
    .line 78
    if-ltz v9, :cond_0

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    cmp-long v9, v10, v4

    .line 83
    .line 84
    if-lez v9, :cond_4

    .line 85
    .line 86
    const-wide/16 v4, 0x64

    .line 87
    .line 88
    sub-long v4, v10, v4

    .line 89
    .line 90
    :cond_4
    cmp-long v9, v10, v6

    .line 91
    .line 92
    if-lez v9, :cond_5

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    :cond_5
    const/16 v6, 0x8

    .line 96
    .line 97
    if-lt v8, v6, :cond_6

    .line 98
    .line 99
    sub-long v0, v4, p5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-wide v6, v12

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move-wide/from16 v0, p7

    .line 105
    .line 106
    :goto_1
    add-long v2, p5, v0

    .line 107
    .line 108
    cmp-long v4, v2, p3

    .line 109
    .line 110
    if-lez v4, :cond_8

    .line 111
    .line 112
    sub-long v0, p3, p5

    .line 113
    .line 114
    :cond_8
    return-wide v0
.end method

.method private static synthetic c(Lcom/bilibili/lib/editor/engine/x;Lcom/bilibili/lib/editor/engine/x;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/x;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/x;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method
