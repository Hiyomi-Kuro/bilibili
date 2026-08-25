.class public final Lcc2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JT\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000bH\u0002JV\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000bH\u0002JZ\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000bH\u0002J*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcc2/a;",
        "",
        "",
        "Lac2/b;",
        "sentences",
        "",
        "",
        "Lac2/a;",
        "keywordToMaterial",
        "",
        "unMatchedMaterials",
        "",
        "result",
        "Lgf3/s;",
        "b",
        "materials",
        "noKeywordMaterials",
        "c",
        "d",
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

.method private final b(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lac2/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;>;",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;",
            "Ljava/util/Map<",
            "Lac2/b;",
            "Lac2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lac2/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lac2/b;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lac2/b;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Lac2/a;

    .line 80
    .line 81
    invoke-virtual {v6}, Lac2/a;->getMatched()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    xor-int/2addr v6, v3

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    move-object v4, v5

    .line 89
    :cond_4
    check-cast v4, Lac2/a;

    .line 90
    .line 91
    :cond_5
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lac2/a;->setMatched(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lac2/b;->l(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lac2/b;->m(Lac2/a;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move-object v1, p3

    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/2addr v1, v3

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-static {p3}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lac2/a;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lac2/a;->setMatched(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lac2/b;->l(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lac2/b;->m(Lac2/a;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method private final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lac2/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;",
            "Ljava/util/Map<",
            "Lac2/b;",
            "Lac2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lac2/b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lac2/b;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_7

    .line 27
    .line 28
    move-object v4, p4

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    xor-int/2addr v4, v5

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v4, p3

    .line 40
    check-cast v4, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    xor-int/2addr v4, v5

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lac2/a;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lac2/a;->setMatched(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lac2/b;->l(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lac2/b;->m(Lac2/a;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-static {p4}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lac2/a;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lac2/a;->setMatched(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lac2/b;->l(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lac2/b;->m(Lac2/a;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p4, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    add-int/lit8 v4, v2, -0x1

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_1
    if-nez v6, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v5

    .line 107
    if-ge v7, v8, :cond_5

    .line 108
    .line 109
    if-gez v4, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v4, v5

    .line 116
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lac2/b;

    .line 121
    .line 122
    invoke-virtual {v8}, Lac2/b;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v8}, Lac2/b;->f()Lac2/a;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-interface {p2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/2addr v4, v5

    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-lt v4, v6, :cond_6

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :cond_6
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lac2/a;

    .line 157
    .line 158
    invoke-virtual {v4}, Lac2/a;->clone()Lac2/a;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v5}, Lac2/a;->setMatched(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lac2/b;->m(Lac2/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lac2/b;->l(Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method private final d(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lac2/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;>;",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;",
            "Ljava/util/Map<",
            "Lac2/b;",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_8

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-wide v8, v6

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lac2/b;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lac2/a;

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10}, Lac2/a;->isVideoMaterial()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v10}, Lac2/a;->isVideo()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    invoke-virtual {v10}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v10}, Lac2/a;->getDuration()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v4}, Lac2/b;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    add-long/2addr v11, v13

    .line 86
    add-long/2addr v11, v8

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    move-object v11, v5

    .line 93
    :goto_2
    invoke-virtual {v4}, Lac2/b;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    add-long/2addr v12, v8

    .line 98
    invoke-virtual {v10, v12, v13}, Lac2/a;->setInPoint(J)V

    .line 99
    .line 100
    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v4}, Lac2/b;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    add-long/2addr v11, v8

    .line 113
    :goto_3
    invoke-virtual {v10, v11, v12}, Lac2/a;->setOutPoint(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v6, v7}, Lac2/a;->setTrimIn(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Lac2/a;->getOutPoint()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-virtual {v10}, Lac2/a;->getInPoint()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    sub-long/2addr v11, v13

    .line 128
    invoke-virtual {v10, v11, v12}, Lac2/a;->setTrimOut(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lac2/a;->isVideoMaterial()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    invoke-virtual {v10}, Lac2/a;->isVideo()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_5

    .line 142
    .line 143
    invoke-virtual {v10}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v10}, Lac2/a;->getDuration()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-virtual {v4}, Lac2/b;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    sub-long/2addr v11, v13

    .line 165
    add-long/2addr v8, v11

    .line 166
    :cond_5
    :goto_4
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    invoke-static {v1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lac2/a;

    .line 176
    .line 177
    invoke-virtual {v0}, Lac2/a;->getOutPoint()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    move-object/from16 v0, p3

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lac2/a;

    .line 200
    .line 201
    invoke-virtual {v5, v3, v4}, Lac2/a;->setInPoint(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lac2/a;->getInPoint()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    const v8, 0x2dc6c0

    .line 209
    .line 210
    .line 211
    int-to-long v8, v8

    .line 212
    add-long/2addr v3, v8

    .line 213
    invoke-virtual {v5, v3, v4}, Lac2/a;->setOutPoint(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6, v7}, Lac2/a;->setTrimIn(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lac2/a;->getOutPoint()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-virtual {v5}, Lac2/a;->getInPoint()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    sub-long/2addr v3, v8

    .line 228
    invoke-virtual {v5, v3, v4}, Lac2/a;->setTrimOut(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lac2/a;->getOutPoint()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :cond_8
    move-object/from16 v2, p1

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_e

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lac2/b;

    .line 260
    .line 261
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-nez v9, :cond_d

    .line 266
    .line 267
    invoke-virtual {v8}, Lac2/b;->d()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-eqz v9, :cond_a

    .line 272
    .line 273
    invoke-static {v9}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v10, p2

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    move-object/from16 v10, p2

    .line 283
    .line 284
    move-object v9, v5

    .line 285
    :goto_7
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v9, :cond_9

    .line 292
    .line 293
    check-cast v9, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_c

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    move-object v12, v11

    .line 310
    check-cast v12, Lac2/a;

    .line 311
    .line 312
    invoke-virtual {v12}, Lac2/a;->getMatched()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    xor-int/2addr v12, v4

    .line 317
    if-eqz v12, :cond_b

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    move-object v11, v5

    .line 321
    :goto_8
    check-cast v11, Lac2/a;

    .line 322
    .line 323
    if-eqz v11, :cond_9

    .line 324
    .line 325
    invoke-virtual {v11}, Lac2/a;->clone()Lac2/a;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v4}, Lac2/a;->setMatched(Z)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v11}, Lac2/b;->m(Lac2/a;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v4}, Lac2/b;->l(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    move-object/from16 v10, p2

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-wide v3, v6

    .line 349
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_15

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lac2/b;

    .line 360
    .line 361
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Lac2/a;

    .line 366
    .line 367
    if-eqz v9, :cond_f

    .line 368
    .line 369
    invoke-virtual {v9}, Lac2/a;->clone()Lac2/a;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9}, Lac2/a;->isVideoMaterial()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_11

    .line 378
    .line 379
    invoke-virtual {v9}, Lac2/a;->isVideo()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_11

    .line 384
    .line 385
    invoke-virtual {v9}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-eqz v10, :cond_11

    .line 390
    .line 391
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_10

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_10
    invoke-virtual {v9}, Lac2/a;->getDuration()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-virtual {v8}, Lac2/b;->c()J

    .line 403
    .line 404
    .line 405
    move-result-wide v12

    .line 406
    add-long/2addr v10, v12

    .line 407
    add-long/2addr v10, v3

    .line 408
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    goto :goto_b

    .line 413
    :cond_11
    :goto_a
    move-object v10, v5

    .line 414
    :goto_b
    invoke-virtual {v8}, Lac2/b;->c()J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    add-long/2addr v11, v3

    .line 419
    invoke-virtual {v9, v11, v12}, Lac2/a;->setInPoint(J)V

    .line 420
    .line 421
    .line 422
    if-eqz v10, :cond_12

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    goto :goto_c

    .line 429
    :cond_12
    invoke-virtual {v8}, Lac2/b;->g()J

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    add-long/2addr v10, v3

    .line 434
    :goto_c
    invoke-virtual {v9, v10, v11}, Lac2/a;->setOutPoint(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v6, v7}, Lac2/a;->setTrimIn(J)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Lac2/a;->getOutPoint()J

    .line 441
    .line 442
    .line 443
    move-result-wide v10

    .line 444
    invoke-virtual {v9}, Lac2/a;->getInPoint()J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    sub-long/2addr v10, v12

    .line 449
    invoke-virtual {v9, v10, v11}, Lac2/a;->setTrimOut(J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Lac2/a;->isVideoMaterial()Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_14

    .line 457
    .line 458
    invoke-virtual {v9}, Lac2/a;->isVideo()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_14

    .line 463
    .line 464
    invoke-virtual {v9}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    if-eqz v10, :cond_14

    .line 469
    .line 470
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-nez v10, :cond_13

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_13
    invoke-virtual {v9}, Lac2/a;->getDuration()J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    invoke-virtual {v8}, Lac2/b;->b()J

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    sub-long/2addr v10, v12

    .line 486
    add-long/2addr v3, v10

    .line 487
    :cond_14
    :goto_d
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_15
    :goto_e
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lac2/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Lac2/a;

    .line 31
    .line 32
    invoke-virtual {v5}, Lac2/a;->isVideoMaterial()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    xor-int/2addr v4, v5

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lac2/a;

    .line 67
    .line 68
    invoke-virtual {v3}, Lac2/a;->getFilterKeyword()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v3}, Lac2/a;->getFilterKeyword()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lac2/a;->getFilterKeyword()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array v6, v4, [Lac2/a;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    aput-object v3, v6, v7

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lac2/a;->isVideoMaterial()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v0, v1, v2}, Lcc2/a;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    check-cast p2, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v5, v3

    .line 154
    check-cast v5, Lac2/a;

    .line 155
    .line 156
    invoke-virtual {v5}, Lac2/a;->isVideoMaterial()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    xor-int/2addr v5, v4

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move-object v5, p0

    .line 168
    move-object v6, p1

    .line 169
    move-object v9, v1

    .line 170
    move-object v10, v2

    .line 171
    invoke-direct/range {v5 .. v10}, Lcc2/a;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1, v0, v1, v2}, Lcc2/a;->d(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method
