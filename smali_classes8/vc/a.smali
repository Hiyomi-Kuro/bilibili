.class public final Lvc/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0017\u0010\n\u001a\u0004\u0018\u00010\u0007*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bili/digital/common/data/SpaceBannerItem;",
        "",
        "c",
        "(Lcom/bili/digital/common/data/SpaceBannerItem;)I",
        "resWidth",
        "b",
        "resHeight",
        "Landroid/graphics/Rect;",
        "a",
        "(Lcom/bili/digital/common/data/SpaceBannerItem;)Landroid/graphics/Rect;",
        "cropRect",
        "authorspace_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bili/digital/common/data/SpaceBannerItem;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItem;->g()Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->a()Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->f()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->b()Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->f()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v2, v0

    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->f()Lcom/bili/digital/common/data/SpaceBannerItemImage;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItemImage;->b()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v1, v2

    .line 50
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final b(Lcom/bili/digital/common/data/SpaceBannerItem;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItem;->g()Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "-"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->a()Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x6

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v3

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItem;->g()Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->a()Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->h()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v3

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItem;->g()Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->b()Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    filled-new-array {v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x6

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v1, v3

    .line 123
    :goto_2
    if-nez v1, :cond_7

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItem;->g()Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->b()Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->h()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v1, v3

    .line 153
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItem;->g()Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->f()Lcom/bili/digital/common/data/SpaceBannerItemImage;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItemImage;->e()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    move-object v3, p0

    .line 180
    :cond_8
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    const/4 p0, 0x0

    .line 202
    :goto_4
    return p0
.end method

.method public static final c(Lcom/bili/digital/common/data/SpaceBannerItem;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItem;->g()Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "-"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->a()Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x6

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v3

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItem;->g()Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->a()Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->n()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v3

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItem;->g()Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->b()Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x6

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v1, v3

    .line 123
    :goto_2
    if-nez v1, :cond_7

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItem;->g()Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->b()Lcom/bili/digital/common/data/SpaceBannerItemAnimation;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bili/digital/common/data/SpaceBannerItemAnimation;->n()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v1, v3

    .line 153
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItem;->g()Lcom/bili/digital/common/data/SpaceBannerItemContent;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItemContent;->f()Lcom/bili/digital/common/data/SpaceBannerItemImage;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bili/digital/common/data/SpaceBannerItemImage;->h()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    move-object v3, p0

    .line 180
    :cond_8
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :cond_b
    :goto_4
    return v2
.end method
