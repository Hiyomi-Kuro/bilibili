.class public final Lce2/f;
.super Lce2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lce2/f;",
        "Lce2/a;",
        "Lce2/d;",
        "dataModel",
        "",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "d",
        "Lgf3/s;",
        "e",
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

    .line 1
    invoke-direct {p0}, Lce2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lce2/d;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce2/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "MusicTemplateSortStrategy \u5f00\u59cb\u6392\u5e8f--------------"

    .line 2
    .line 3
    const-string v1, "BaseMusicSortStrategy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0}, Lce2/a;->c()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "********\u6a21\u677f\u7ed1\u5b9a\u97f3\u4e50\u5217\u8868********size="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lce2/d;->w()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lce2/d;->w()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v7, "BindList"

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object v4, v0

    .line 68
    move-object v5, v8

    .line 69
    invoke-virtual/range {v2 .. v7}, Lce2/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "********\u4f7f\u7528\u8fc7\u7684\u97f3\u4e50\u5217\u8868********size="

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lce2/d;->x()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lce2/d;->x()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v6, 0x1

    .line 108
    const-string v7, "UsedList"

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, Lce2/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "********\u7f51\u7edc\u97f3\u4e50\u5217\u8868********"

    .line 115
    .line 116
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lce2/d;->v()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1, v0, v8}, Lce2/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "MusicTemplateSortStrategy \u6392\u5e8f\u7ed3\u675f--------------"

    .line 127
    .line 128
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public e(Lce2/d;)V
    .locals 12

    .line 1
    const-string v0, "MusicTemplateSortStrategy \u5f00\u59cb\u6392\u5e8f--------------"

    .line 2
    .line 3
    const-string v1, "BaseMusicSortStrategy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lce2/d;->v()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lce2/d;->v()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lce2/d;->v()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 57
    .line 58
    iget-object v9, v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 59
    .line 60
    new-instance v10, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "********\u6a21\u677f\u7ed1\u5b9a\u97f3\u4e50\u5217\u8868********size="

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lce2/d;->w()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v11, 0x20

    .line 87
    .line 88
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lce2/d;->w()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v7, 0x0

    .line 103
    const-string v8, "BindList"

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    move-object v5, v0

    .line 107
    move-object v6, v10

    .line 108
    invoke-virtual/range {v3 .. v8}, Lce2/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "********\u4f7f\u7528\u8fc7\u7684\u97f3\u4e50\u5217\u8868********size="

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lce2/d;->x()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lce2/d;->x()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v7, 0x1

    .line 147
    const-string v8, "UsedList"

    .line 148
    .line 149
    move-object v3, p0

    .line 150
    invoke-virtual/range {v3 .. v8}, Lce2/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "********\u7f51\u7edc\u97f3\u4e50\u5217\u8868********"

    .line 154
    .line 155
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v8, "RecommendList"

    .line 159
    .line 160
    move-object v3, p0

    .line 161
    move-object v4, v9

    .line 162
    invoke-virtual/range {v3 .. v8}, Lce2/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "MusicTemplateSortStrategy \u6392\u5e8f\u7ed3\u675f--------------"

    .line 166
    .line 167
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lce2/d;->v()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 179
    .line 180
    iput-object v0, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 181
    .line 182
    :cond_1
    :goto_0
    return-void
.end method
