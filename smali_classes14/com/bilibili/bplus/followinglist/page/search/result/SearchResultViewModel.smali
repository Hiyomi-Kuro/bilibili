.class public final Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;
.super Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u0008J\u0018\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u001e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0016R\"\u0010\u001f\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u00103\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00107\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010%\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\"\u0010;\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001a\u001a\u0004\u00089\u0010\u001c\"\u0004\u0008:\u0010\u001e\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;",
        "reply",
        "",
        "isRefresh",
        "Lgf3/s;",
        "y3",
        "Landroidx/lifecycle/c0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "v3",
        "",
        "query",
        "r3",
        "asRefresh",
        "j0",
        "",
        "pos",
        "count",
        "N1",
        "",
        "items",
        "L",
        "c",
        "Ljava/lang/String;",
        "x3",
        "()Ljava/lang/String;",
        "setQueryWord",
        "(Ljava/lang/String;)V",
        "queryWord",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loading",
        "e",
        "I",
        "page",
        "f",
        "Z",
        "hasMore",
        "Ljava/util/LinkedList;",
        "g",
        "Ljava/util/LinkedList;",
        "currentData",
        "h",
        "u3",
        "()I",
        "setChannelCount",
        "(I)V",
        "channelCount",
        "i",
        "t3",
        "setActivityCount",
        "activityCount",
        "j",
        "w3",
        "setPageVersion",
        "pageVersion",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:I

.field private f:Z

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->e:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->j:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n3(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->y3(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q3(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic s3(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->r3(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final y3(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Z)V
    .locals 12

    .line 1
    const-string v0, "page_version"

    .line 2
    .line 3
    const-string v1, "query"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->hasChannelInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v3, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 16
    .line 17
    new-instance v5, Lcom/bilibili/bplus/followinglist/model/s4;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getChannelInfo()Lcom/bapis/bilibili/app/dynamic/v2/SearchChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v5, v6}, Lcom/bilibili/bplus/followinglist/model/s4;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wr;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getChannelInfo()Lcom/bapis/bilibili/app/dynamic/v2/SearchChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/SearchChannel;->getChannelsList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->h:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getChannelInfo()Lcom/bapis/bilibili/app/dynamic/v2/SearchChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/SearchChannel;->getChannelsList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    if-gez v6, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 78
    .line 79
    .line 80
    :cond_0
    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/ChannelInfo;

    .line 81
    .line 82
    new-instance v6, Lcom/bilibili/bplus/followinglist/model/e2;

    .line 83
    .line 84
    invoke-direct {v6, v7}, Lcom/bilibili/bplus/followinglist/model/e2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/h2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getSearchInfo()Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;->getVersion()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v9, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move v6, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->hasSearchTopic()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v4, v3, :cond_6

    .line 136
    .line 137
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 138
    .line 139
    new-instance v5, Lcom/bilibili/bplus/followinglist/model/s4;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getSearchTopic()Lcom/bapis/bilibili/app/dynamic/v2/SearchTopic;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v5, v6, v7}, Lcom/bilibili/bplus/followinglist/model/s4;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bs;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getSearchTopic()Lcom/bapis/bilibili/app/dynamic/v2/SearchTopic;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/SearchTopic;->getItemsList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput v4, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->i:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getSearchTopic()Lcom/bapis/bilibili/app/dynamic/v2/SearchTopic;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/SearchTopic;->getItemsList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    add-int/lit8 v8, v6, 0x1

    .line 198
    .line 199
    if-gez v6, :cond_3

    .line 200
    .line 201
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 202
    .line 203
    .line 204
    :cond_3
    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/SearchTopicItem;

    .line 205
    .line 206
    new-instance v9, Lcom/bilibili/bplus/followinglist/model/t4;

    .line 207
    .line 208
    iget v10, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->i:I

    .line 209
    .line 210
    sub-int/2addr v10, v3

    .line 211
    if-ne v6, v10, :cond_4

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const/4 v6, 0x0

    .line 216
    :goto_2
    invoke-direct {v9, v7, v6}, Lcom/bilibili/bplus/followinglist/model/t4;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/as;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getSearchInfo()Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;->getVersion()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v10, "page_entity"

    .line 247
    .line 248
    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const-string v10, "page_entity_name"

    .line 260
    .line 261
    iget-object v11, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const-string v10, "card_entity"

    .line 275
    .line 276
    const-string v11, "newtopic"

    .line 277
    .line 278
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/dynamic/v2/SearchTopicItem;->getTopicId()J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const-string v10, "card_entity_id"

    .line 298
    .line 299
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    const-string v6, "title_topic"

    .line 308
    .line 309
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/t4;->u0()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    const-string v6, "action_type"

    .line 317
    .line 318
    const-string v7, "jump_topic_list"

    .line 319
    .line 320
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move v6, v8

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    :cond_6
    if-eqz p1, :cond_a

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->hasSearchInfo()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v3, :cond_a

    .line 341
    .line 342
    if-eqz p2, :cond_9

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getSearchInfo()Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;->getListList()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    xor-int/2addr p2, v3

    .line 359
    if-eqz p2, :cond_9

    .line 360
    .line 361
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 362
    .line 363
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/s4;

    .line 364
    .line 365
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    sget v4, Lcom/bilibili/bplus/followingcard/n;->D0:I

    .line 372
    .line 373
    new-array v5, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->c:Ljava/lang/String;

    .line 376
    .line 377
    aput-object v6, v5, v2

    .line 378
    .line 379
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_8

    .line 384
    .line 385
    :cond_7
    const-string v1, ""

    .line 386
    .line 387
    :cond_8
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/s4;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getSearchInfo()Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;->getVersion()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->j:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getSearchInfo()Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;->getListList()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Ljava/lang/Iterable;

    .line 412
    .line 413
    invoke-static {p2}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$parseSearchResultData$5;

    .line 418
    .line 419
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$parseSearchResultData$5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p2, v0}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Lkotlin/sequences/o;->h(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 431
    .line 432
    invoke-static {p2, p1}, Lkotlin/collections/p;->F(Ljava/util/Collection;Lkotlin/sequences/l;)Z

    .line 433
    .line 434
    .line 435
    :cond_a
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->f:Z

    .line 436
    .line 437
    if-nez p1, :cond_b

    .line 438
    .line 439
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    xor-int/2addr p1, v3

    .line 446
    if-eqz p1, :cond_b

    .line 447
    .line 448
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 449
    .line 450
    new-instance p2, Lcom/bilibili/bplus/followinglist/model/x2;

    .line 451
    .line 452
    sget v0, Lxq0/l;->s0:I

    .line 453
    .line 454
    invoke-direct {p2, v0}, Lcom/bilibili/bplus/followinglist/model/x2;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_b
    return-void
.end method


# virtual methods
.method public L(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->L(ILjava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N1(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->N1(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public j0(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->j0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$commitListChange$1;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$commitListChange$1;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final r3(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iput v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->e:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->g:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$1;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq$b;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq$b;

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->e:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq$b;->setPage(I)Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq$b;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq$b;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x7

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq;

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2;

    .line 95
    .line 96
    invoke-direct {v1, p0, p2}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2;-><init>(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;->dynSearch(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final t3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final u3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final v3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
