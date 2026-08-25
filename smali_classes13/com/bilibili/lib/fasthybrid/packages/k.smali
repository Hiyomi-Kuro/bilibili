.class public final Lcom/bilibili/lib/fasthybrid/packages/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "entry",
        "",
        "b",
        "ver1",
        "ver2",
        "",
        "a",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    const-string v2, "."

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x6

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v3, p1

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, "0"

    .line 71
    .line 72
    if-ge v3, v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int v3, v2, v3

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_0
    if-ge v6, v3, :cond_3

    .line 82
    .line 83
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v3, v2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_1
    if-ge v3, v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    add-int/lit8 v4, v2, 0x1

    .line 127
    .line 128
    if-gez v2, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-lt v6, v2, :cond_a

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    return v0

    .line 160
    :cond_6
    if-eqz v3, :cond_7

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    return v1

    .line 165
    :cond_7
    if-nez v3, :cond_8

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    return v1

    .line 170
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-le v6, v7, :cond_9

    .line 179
    .line 180
    return v1

    .line 181
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ge v3, v2, :cond_a

    .line 190
    .line 191
    return v0

    .line 192
    :cond_a
    move v2, v4

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    return v5
.end method

.method public static final b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/io/g;->k(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lkotlin/io/f;->i(I)Lkotlin/io/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    const-string v5, "bilibili_ver_"

    .line 56
    .line 57
    invoke-static {v2, v5, v3, v4, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    :goto_0
    check-cast v1, Ljava/io/File;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    return-object v0
.end method
