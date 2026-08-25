.class public final Lor1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lor1/c;",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolder;",
        "inputFavFolder",
        "Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;",
        "result",
        "Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;",
        "createdGroup",
        "favoriteGroup",
        "",
        "mid",
        "Lgf3/s;",
        "a",
        "",
        "attr",
        "",
        "c",
        "f",
        "e",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderListResp;",
        "input",
        "g",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
        "inputFolderDetail",
        "Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;",
        "defaultFolderGroup",
        "b",
        "Lor1/b;",
        "media",
        "Lcom/bapis/bilibili/app/listener/v1/FavItem;",
        "d",
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


# static fields
.field public static final a:Lor1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lor1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lor1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lor1/c;->a:Lor1/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bapis/bilibili/app/listener/v1/FavFolder;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getAttr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getOwner()Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;->getMid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, v0}, Lor1/c;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    cmp-long v0, v1, p5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lor1/c;->e(Lcom/bapis/bilibili/app/listener/v1/FavFolder;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lor1/c;->f(Lcom/bapis/bilibili/app/listener/v1/FavFolder;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private final c(I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private final e(Lcom/bapis/bilibili/app/listener/v1/FavFolder;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;->defaultFolderGroup:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Lpr1/a;->setTotalCount(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/music/podcast/collection/api/PlaySet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getFid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->id:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getFolderType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->folderType:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getFolderType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->coverType:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getFavored()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->favorite:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getDesc()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->intro:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getState()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->valid:I

    .line 59
    .line 60
    iput-object v0, p2, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/music/podcast/collection/api/PlaySet;

    .line 61
    .line 62
    return-void
.end method

.method private final f(Lcom/bapis/bilibili/app/listener/v1/FavFolder;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/collection/api/PlaySet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getFid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->id:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getAttr()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->attr:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getCover()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->cover:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getDesc()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->intro:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->count:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->valid:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getFavored()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->favorite:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getFolderType()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->type:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getFolderType()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->coverType:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getFolderType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->folderType:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getStatPlayCnt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v1, v1

    .line 77
    iput-wide v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->playCount:J

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getUseViewVt()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->isVt:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getViewVtText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->viewContent:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->hasOwner()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/music/podcast/collection/api/PlaySet$Upper;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/bilibili/music/podcast/collection/api/PlaySet$Upper;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getOwner()Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;->getMid()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, v1, Lcom/bilibili/music/podcast/collection/api/PlaySet$Upper;->mid:J

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getOwner()Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v1, Lcom/bilibili/music/podcast/collection/api/PlaySet$Upper;->name:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->upper:Lcom/bilibili/music/podcast/collection/api/PlaySet$Upper;

    .line 123
    .line 124
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->hasOwner()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getOwner()Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/FavFolderAuthor;->getMid()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    cmp-long v5, v3, v1

    .line 151
    .line 152
    if-nez v5, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getFavored()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v1, 0x1

    .line 159
    if-ne p1, v1, :cond_1

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->addItem(Lpr1/b;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p2, v0}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->addItem(Lpr1/b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p3, v0}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->addItem(Lpr1/b;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->getReachEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iput-boolean v0, p2, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->hasMore:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p2, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->medias:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->getListList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_9

    .line 26
    .line 27
    new-instance v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getItem()Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/FavItem;->getOid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iput-wide v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->id:J

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getItem()Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/FavItem;->getFid()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iput-wide v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->folderId:J

    .line 57
    .line 58
    iget-object v5, p2, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->detail:Lcom/bilibili/music/podcast/collection/api/PlaySet;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget v5, v5, Lcom/bilibili/music/podcast/collection/api/PlaySet;->folderType:I

    .line 63
    .line 64
    iput v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->folderType:I

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getCover()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->cover:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getDuration()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iput-wide v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->duration:J

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->title:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getParts()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->totalPage:I

    .line 89
    .line 90
    new-instance v5, Lcom/bilibili/music/podcast/collection/api/Upper;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/bilibili/music/podcast/collection/api/Upper;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->upper:Lcom/bilibili/music/podcast/collection/api/Upper;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getOwner()Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;->getMid()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iput-wide v6, v5, Lcom/bilibili/music/podcast/collection/api/Upper;->mid:J

    .line 106
    .line 107
    iget-object v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->upper:Lcom/bilibili/music/podcast/collection/api/Upper;

    .line 108
    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getOwner()Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/listener/v1/FavItemAuthor;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v5, Lcom/bilibili/music/podcast/collection/api/Upper;->name:Ljava/lang/String;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getState()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->state:I

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->message:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getItem()Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/FavItem;->getItemType()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x2

    .line 143
    if-eq v5, v1, :cond_4

    .line 144
    .line 145
    if-eq v5, v6, :cond_3

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    if-eq v5, v7, :cond_2

    .line 149
    .line 150
    iput v6, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->type:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/16 v5, 0xc

    .line 154
    .line 155
    iput v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->type:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/16 v5, 0x18

    .line 159
    .line 160
    iput v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->type:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iput v6, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->type:I

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getItem()Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/FavItem;->getItemType()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iput v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->itemType:I

    .line 174
    .line 175
    new-instance v5, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;

    .line 176
    .line 177
    invoke-direct {v5}, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/music/podcast/collection/api/SocializeInfo;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getStat()Lcom/bapis/bilibili/app/listener/v1/FavItemStat;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/listener/v1/FavItemStat;->getView()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    int-to-long v6, v6

    .line 191
    iput-wide v6, v5, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;->play:J

    .line 192
    .line 193
    iget-object v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/music/podcast/collection/api/SocializeInfo;

    .line 194
    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getStat()Lcom/bapis/bilibili/app/listener/v1/FavItemStat;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/listener/v1/FavItemStat;->getReply()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v5, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;->reply:I

    .line 207
    .line 208
    :goto_3
    iget-object v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/music/podcast/collection/api/SocializeInfo;

    .line 209
    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getStat()Lcom/bapis/bilibili/app/listener/v1/FavItemStat;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/listener/v1/FavItemStat;->getUseViewVt()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput-boolean v6, v5, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;->isVt:Z

    .line 222
    .line 223
    :goto_4
    iget-object v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->socializeInfo:Lcom/bilibili/music/podcast/collection/api/SocializeInfo;

    .line 224
    .line 225
    if-nez v5, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getStat()Lcom/bapis/bilibili/app/listener/v1/FavItemStat;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/listener/v1/FavItemStat;->getViewVtText()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v5, Lcom/bilibili/music/podcast/collection/api/SocializeInfo;->viewContent:Ljava/lang/String;

    .line 237
    .line 238
    :goto_5
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getItem()Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/FavItem;->getCtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    iput-wide v5, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->ctime:J

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;->getItem()Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/listener/v1/FavItem;->getEt()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v3, Lcom/bilibili/music/podcast/collection/api/MultitypeMedia;->eventTracking:Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 257
    .line 258
    iget-object v4, p2, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;->medias:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    return-void
.end method

.method public final d(Lor1/b;)Lcom/bapis/bilibili/app/listener/v1/FavItem;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavItem;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/FavItem$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lor1/b;->getFolderId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/listener/v1/FavItem$b;->setFid(J)Lcom/bapis/bilibili/app/listener/v1/FavItem$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lor1/b;->getItemType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/listener/v1/FavItem$b;->setItemType(I)Lcom/bapis/bilibili/app/listener/v1/FavItem$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lor1/b;->getCreatorId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/listener/v1/FavItem$b;->setMid(J)Lcom/bapis/bilibili/app/listener/v1/FavItem$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lor1/b;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/listener/v1/FavItem$b;->setOid(J)Lcom/bapis/bilibili/app/listener/v1/FavItem$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 42
    .line 43
    return-object p1
.end method

.method public final g(Lcom/bapis/bilibili/app/listener/v1/FavFolderListResp;J)Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;
    .locals 11

    .line 1
    new-instance v7, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v7, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;->defaultFolderGroup:Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$DefaultFolderGroup;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v7, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;->otherFolderGroups:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v8, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;

    .line 25
    .line 26
    invoke-direct {v8}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    iput-wide v1, v8, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->id:J

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget v3, Lcom/bilibili/playset/f2;->i1:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v1

    .line 50
    :goto_0
    iput-object v2, v8, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->name:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v7, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;->otherFolderGroups:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v9, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;

    .line 60
    .line 61
    invoke-direct {v9}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget v1, Lcom/bilibili/playset/f2;->j1:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    iput-object v1, v9, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->name:Ljava/lang/String;

    .line 79
    .line 80
    const-wide/16 v0, 0x2

    .line 81
    .line 82
    iput-wide v0, v9, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->id:J

    .line 83
    .line 84
    iget-object v0, v7, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;->otherFolderGroups:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderListResp;->getListList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 126
    .line 127
    sget-object v0, Lor1/c;->a:Lor1/c;

    .line 128
    .line 129
    move-object v2, v7

    .line 130
    move-object v3, v8

    .line 131
    move-object v4, v9

    .line 132
    move-wide v5, p2

    .line 133
    invoke-direct/range {v0 .. v6}, Lor1/c;->a(Lcom/bapis/bilibili/app/listener/v1/FavFolder;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;J)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v8}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->getItemCount()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v8, p1}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->setTotalCount(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->getItemCount()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v9, p1}, Lcom/bilibili/music/podcast/collection/api/PlaySetGroups$OtherFolderGroup;->setTotalCount(I)V

    .line 154
    .line 155
    .line 156
    return-object v7
.end method
