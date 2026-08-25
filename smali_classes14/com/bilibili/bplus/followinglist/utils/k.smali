.class public final Lcom/bilibili/bplus/followinglist/utils/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/w;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followinglist/model/w;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->setImgHeight(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->setImgWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getSrc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getSrc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->h()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSize:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/w;->getTags()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/x;

    .line 70
    .line 71
    new-instance v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x;->d()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->direction:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mItemId:J

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mJumpUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mSchemaUrl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iput-wide v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mMid:J

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x;->i()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mTid:J

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-wide v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPercentX:J

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x;->m()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPercentY:J

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mTagName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x;->g()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mSourceType:I

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPoi:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x;->b()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mType:I

    .line 153
    .line 154
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->mTags:Ljava/util/List;

    .line 159
    .line 160
    return-object v0
.end method
