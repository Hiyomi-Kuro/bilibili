.class public Lsc2/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/util/List;JJJJI)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/editor/engine/w;",
            ">;JJJJI)J"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v1, Lsc2/d$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lsc2/d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    add-long v1, p5, p7

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide v6, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_9

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/bilibili/lib/editor/engine/w;

    .line 39
    .line 40
    const-string v10, "caption_info"

    .line 41
    .line 42
    invoke-static {v9, v10}, Lcom/bilibili/studio/videoeditor/extension/g;->a(Lcom/bilibili/lib/editor/engine/l;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    instance-of v11, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    check-cast v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 51
    .line 52
    iget-wide v11, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->id:J

    .line 53
    .line 54
    cmp-long v13, v11, p1

    .line 55
    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    iget v10, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionType:I

    .line 59
    .line 60
    move/from16 v11, p9

    .line 61
    .line 62
    if-eq v10, v11, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move/from16 v11, p9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move/from16 v11, p9

    .line 69
    .line 70
    :cond_3
    invoke-interface {v9}, Lcom/bilibili/lib/editor/engine/w;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    invoke-interface {v9}, Lcom/bilibili/lib/editor/engine/w;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    cmp-long v14, p5, v12

    .line 79
    .line 80
    if-ltz v14, :cond_4

    .line 81
    .line 82
    cmp-long v15, p5, v9

    .line 83
    .line 84
    if-lez v15, :cond_5

    .line 85
    .line 86
    :cond_4
    if-gez v14, :cond_0

    .line 87
    .line 88
    cmp-long v14, v1, v12

    .line 89
    .line 90
    if-ltz v14, :cond_0

    .line 91
    .line 92
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    cmp-long v14, v12, v4

    .line 95
    .line 96
    if-lez v14, :cond_6

    .line 97
    .line 98
    const-wide/16 v4, 0x64

    .line 99
    .line 100
    sub-long v4, v12, v4

    .line 101
    .line 102
    :cond_6
    cmp-long v14, v12, v6

    .line 103
    .line 104
    if-lez v14, :cond_7

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    :cond_7
    const/16 v6, 0x8

    .line 108
    .line 109
    if-lt v8, v6, :cond_8

    .line 110
    .line 111
    sub-long v0, v4, p5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    move-wide v6, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_9
    move-wide/from16 v0, p7

    .line 117
    .line 118
    :goto_1
    add-long v2, p5, v0

    .line 119
    .line 120
    cmp-long v4, v2, p3

    .line 121
    .line 122
    if-lez v4, :cond_a

    .line 123
    .line 124
    sub-long v0, p3, p5

    .line 125
    .line 126
    :cond_a
    return-wide v0
.end method
