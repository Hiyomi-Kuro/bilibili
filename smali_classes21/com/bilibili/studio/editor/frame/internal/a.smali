.class public final Lcom/bilibili/studio/editor/frame/internal/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/frame/internal/a;",
        "",
        "",
        "Lcom/bilibili/studio/editor/frame/VideoPart;",
        "parts",
        "",
        "frameCount",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "editor_release"
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
.method public final a(Ljava/util/List;I)Ljava/util/LinkedHashMap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/frame/VideoPart;",
            ">;I)",
            "Ljava/util/LinkedHashMap<",
            "Lcom/bilibili/studio/editor/frame/VideoPart;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/bilibili/studio/editor/frame/VideoPart;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/frame/VideoPart;->getDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    add-long/2addr v5, v8

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move/from16 v7, p2

    .line 45
    .line 46
    int-to-long v7, v7

    .line 47
    div-long/2addr v5, v7

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/bilibili/studio/editor/frame/VideoPart;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/frame/VideoPart;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    move-wide v10, v5

    .line 60
    move-wide/from16 v18, v8

    .line 61
    .line 62
    move-object v9, v7

    .line 63
    move-wide v7, v3

    .line 64
    move-wide/from16 v3, v18

    .line 65
    .line 66
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-ge v2, v12, :cond_4

    .line 71
    .line 72
    cmp-long v12, v10, v3

    .line 73
    .line 74
    if-gez v12, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    sub-long v13, v10, v7

    .line 85
    .line 86
    const/16 v15, 0x3e8

    .line 87
    .line 88
    move-wide/from16 v16, v7

    .line 89
    .line 90
    int-to-long v7, v15

    .line 91
    mul-long v13, v13, v7

    .line 92
    .line 93
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-wide/from16 v16, v7

    .line 102
    .line 103
    :goto_2
    add-long/2addr v10, v5

    .line 104
    :cond_2
    move-wide/from16 v7, v16

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-wide/from16 v16, v7

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ge v2, v7, :cond_2

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v9, v7

    .line 122
    check-cast v9, Lcom/bilibili/studio/editor/frame/VideoPart;

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/frame/VideoPart;->getDuration()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    add-long/2addr v7, v3

    .line 129
    move-wide/from16 v18, v3

    .line 130
    .line 131
    move-wide v3, v7

    .line 132
    move-wide/from16 v7, v18

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    xor-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    return-object v0
.end method
