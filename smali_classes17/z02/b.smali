.class public final Lz02/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u0002*&\u0010\u0008\"\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\u00052\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/danmaku/bili/category/CategoryMeta;",
        "t",
        "o",
        "",
        "b",
        "",
        "Lz02/a;",
        "",
        "GeneralChannelList",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ltv/danmaku/bili/category/CategoryMeta;Ltv/danmaku/bili/category/CategoryMeta;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz02/b;->b(Ltv/danmaku/bili/category/CategoryMeta;Ltv/danmaku/bili/category/CategoryMeta;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Ltv/danmaku/bili/category/CategoryMeta;Ltv/danmaku/bili/category/CategoryMeta;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/bili/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Ltv/danmaku/bili/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v2, v0

    .line 14
    :goto_1
    invoke-static {v1, v2}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_e

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget v1, p0, Ltv/danmaku/bili/category/CategoryMeta;->mIsBangumi:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v2, p1, Ltv/danmaku/bili/category/CategoryMeta;->mIsBangumi:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v2, v0

    .line 40
    :goto_3
    invoke-static {v1, v2}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_e

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget v1, p0, Ltv/danmaku/bili/category/CategoryMeta;->mParentTid:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object v1, v0

    .line 56
    :goto_4
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget v2, p1, Ltv/danmaku/bili/category/CategoryMeta;->mParentTid:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object v2, v0

    .line 66
    :goto_5
    invoke-static {v1, v2}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_e

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget v1, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object v1, v0

    .line 82
    :goto_6
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget v2, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-object v2, v0

    .line 92
    :goto_7
    invoke-static {v1, v2}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_e

    .line 97
    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    iget v1, p0, Ltv/danmaku/bili/category/CategoryMeta;->mType:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move-object v1, v0

    .line 108
    :goto_8
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iget v2, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move-object v2, v0

    .line 118
    :goto_9
    invoke-static {v1, v2}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    iget-object v1, p0, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_a
    move-object v1, v0

    .line 130
    :goto_a
    if-eqz p1, :cond_b

    .line 131
    .line 132
    iget-object v2, p1, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_b

    .line 135
    :cond_b
    move-object v2, v0

    .line 136
    :goto_b
    invoke-static {v1, v2}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    if-eqz p0, :cond_c

    .line 143
    .line 144
    iget-object p0, p0, Ltv/danmaku/bili/category/CategoryMeta;->mUri:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :cond_c
    move-object p0, v0

    .line 148
    :goto_c
    if-eqz p1, :cond_d

    .line 149
    .line 150
    iget-object v0, p1, Ltv/danmaku/bili/category/CategoryMeta;->mUri:Ljava/lang/String;

    .line 151
    .line 152
    :cond_d
    invoke-static {p0, v0}, Lz02/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_e

    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    goto :goto_d

    .line 160
    :cond_e
    const/4 p0, 0x0

    .line 161
    :goto_d
    return p0
.end method
