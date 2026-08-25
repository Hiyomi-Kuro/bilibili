.class public final Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult$a;",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolder;",
        "rpcFavFolder",
        "Lcom/bilibili/music/podcast/collection/data/FavFolderItem;",
        "a",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)Lcom/bilibili/music/podcast/collection/data/FavFolderItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getFid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setId(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getFolderType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setType(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getCover()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setCover(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getDesc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setIntro(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setCount(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getAttr()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setAttr(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getState()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setValid(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getFavState()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setFavState(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getCtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setCtime(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getMtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setMtime(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getStatFavCnt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setFavCount(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getStatShareCnt()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setShareCount(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getStatLikeCnt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setLikeCount(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getStatPlayCnt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setPlayCount(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getStatReplyCnt()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setReplyCount(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/music/podcast/collection/data/FavFolderItem$Upper;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem$Upper;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getOwner()Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;->getMid()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem$Upper;->setMid(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getOwner()Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem$Upper;->setName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/data/FavFolderItem;->setUpper(Lcom/bilibili/music/podcast/collection/data/FavFolderItem$Upper;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
