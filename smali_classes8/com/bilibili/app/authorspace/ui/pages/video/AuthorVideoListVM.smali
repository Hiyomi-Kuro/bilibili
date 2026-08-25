.class public final Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008<\u0010=J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00102\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R-\u0010;\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050403j\u0008\u0012\u0004\u0012\u000205`68\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;",
        "i3",
        "Lgf3/s;",
        "l3",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;",
        "value",
        "k3",
        "r3",
        "",
        "inputTxt",
        "s3",
        "",
        "a",
        "Z",
        "isLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "b",
        "getHasMoreData",
        "t3",
        "hasMoreData",
        "",
        "c",
        "I",
        "n3",
        "()I",
        "setPage",
        "(I)V",
        "page",
        "d",
        "Ljava/lang/String;",
        "m3",
        "()Ljava/lang/String;",
        "setKeyword",
        "(Ljava/lang/String;)V",
        "keyword",
        "",
        "e",
        "J",
        "getUserMid",
        "()J",
        "u3",
        "(J)V",
        "userMid",
        "f",
        "p3",
        "setTotal",
        "total",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/app/authorspace/api/AuthorVideoList;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "g",
        "Landroidx/lifecycle/g0;",
        "q3",
        "()Landroidx/lifecycle/g0;",
        "videoList",
        "<init>",
        "()V",
        "h",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM$a;

.field public static final i:I


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/authorspace/api/AuthorVideoList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->h:Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->c:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/g0;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->g:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->i3()Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->k3(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i3()Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->e:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;->setMid(J)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->c:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;->setPn(J)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x14

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;->setPs(J)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReq;

    .line 43
    .line 44
    return-object v0
.end method

.method private final k3(Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->getTotal()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v4, v1

    .line 16
    :goto_0
    iput-wide v4, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->f:J

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->a:Z

    .line 20
    .line 21
    new-instance v4, Lcom/bilibili/app/authorspace/api/AuthorVideoList;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/bilibili/app/authorspace/api/AuthorVideoList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->getArchivesList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    invoke-static {v6, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/bapis/bilibili/app/interfaces/v1/Arc;

    .line 63
    .line 64
    new-instance v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;

    .line 65
    .line 66
    invoke-direct {v9}, Lcom/bilibili/app/authorspace/api/AuthorVideo;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getArchive()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iput-object v10, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->title:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getArchive()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getPic()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iput-object v10, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->cover:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getUri()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iput-object v10, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->uri:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getArchive()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getAid()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iput-object v10, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->param:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getArchive()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getStat()Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/archive/v1/Stat;->getDanmaku()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iput-object v10, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->danmaku:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getArchive()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDuration()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    const/16 v12, 0x3e8

    .line 136
    .line 137
    int-to-long v12, v12

    .line 138
    mul-long v10, v10, v12

    .line 139
    .line 140
    invoke-static {v10, v11}, Lzo/f;->g(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iput-object v10, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->duration:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getArchive()Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getPubdate()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    iput-wide v10, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->ptime:J

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getViewContent()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iput-object v10, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->viewContent:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getIconType()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    iput-wide v10, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->iconType:J

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getCoverIcon()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_2

    .line 173
    .line 174
    invoke-static {v10}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    xor-int/2addr v11, v3

    .line 179
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_2

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    move-object v10, v5

    .line 191
    :goto_2
    iput-object v10, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->coverIcon:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getIsFold()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iput-boolean v10, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->isFold:Z

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getIsPugv()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iput-boolean v10, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->isPugv:Z

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getIsOneself()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iput-boolean v10, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->isSelfVisible:Z

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getPublishTimeText()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-eqz v10, :cond_4

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-lez v11, :cond_3

    .line 222
    .line 223
    const/4 v11, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    const/4 v11, 0x0

    .line 226
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_4

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    move-object v10, v5

    .line 238
    :goto_4
    iput-object v10, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->publishTimeText:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/interfaces/v1/Arc;->getBadgesList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iput-object v8, v9, Lcom/bilibili/app/authorspace/api/AuthorVideo;->badges:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_5
    move-object v5, v7

    .line 252
    :cond_6
    iput-object v5, v4, Lcom/bilibili/app/authorspace/api/AuthorVideoList;->videoList:Ljava/util/List;

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchArchiveReply;->getTotal()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    :cond_7
    iput-wide v1, v4, Lcom/bilibili/app/authorspace/api/AuthorVideoList;->total:J

    .line 261
    .line 262
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->g:Landroidx/lifecycle/g0;

    .line 263
    .line 264
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->c:I

    .line 274
    .line 275
    add-int/2addr p1, v3

    .line 276
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->c:I

    .line 277
    .line 278
    return-void
.end method

.method private final l3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->a:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->g:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/api/BiliApiException;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final m3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final p3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/authorspace/api/AuthorVideoList;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->g:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/app/authorspace/api/AuthorVideoList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    new-instance v6, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM$loadNextPage$1;

    .line 60
    .line 61
    invoke-direct {v6, p0, v2}, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM$loadNextPage$1;-><init>(Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->l3()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method public final s3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->c:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->r3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/authorspace/ui/pages/video/AuthorVideoListVM;->e:J

    .line 2
    .line 3
    return-void
.end method
