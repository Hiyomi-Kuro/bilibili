.class public final Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(Jd\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\tj\u0008\u0012\u0004\u0012\u00020\u0004`\n2\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00052&\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u0005H\u0002J$\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u00032\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rH\u0002J8\u0010\u0014\u001a\"\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002JP\u0010 \u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\u0006\u0010\u001f\u001a\u00020\u001eR\u001a\u0010&\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "Lkotlin/collections/HashMap;",
        "qnSet",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveQnDesc;",
        "originQnMap",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "playUrlLine",
        "",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;",
        "urlList",
        "f",
        "Lkotlin/Pair;",
        "",
        "",
        "e",
        "Lqa0/a;",
        "pType",
        "g",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;",
        "playUrl",
        "selectCodec",
        "selectQn",
        "selectLine",
        "specialMode",
        "Landroid/content/Context;",
        "context",
        "h",
        "",
        "b",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->a:Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;

    .line 7
    .line 8
    const-string v0, "LiveP0PlayUrlSelector"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->j(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->d(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveQnDesc;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveQnDesc;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, v2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveQnDesc;->Desc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    new-instance v3, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 61
    .line 62
    iget v4, v2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveQnDesc;->Qn:I

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveQnDesc;->Desc:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->setDesc(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v2, v2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveQnDesc;->hdrType:I

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->setHdrType(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x2

    .line 86
    if-le p1, p2, :cond_4

    .line 87
    .line 88
    new-instance p1, Lcom/bilibili/bililive/blps/liveplayer/params/d;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/bilibili/bililive/blps/liveplayer/params/d;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v0
.end method

.method private static final d(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method private final e(Ljava/util/List;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;",
            ">;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x2

    .line 50
    if-eqz v7, :cond_a

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ne v4, v9, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_2
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_3
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getCodec()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/4 v9, 0x0

    .line 100
    :goto_4
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_5
    if-nez v9, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-ne v10, v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :goto_6
    if-nez v9, :cond_8

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-ne v9, v8, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    :goto_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method private final f(ILjava/util/List;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;",
            ">;)",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_1
    if-le p1, v1, :cond_2

    .line 15
    .line 16
    rem-int/2addr p1, v1

    .line 17
    :cond_2
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 25
    .line 26
    :cond_3
    return-object v0

    .line 27
    :cond_4
    if-eqz p2, :cond_7

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    if-gez v2, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 52
    .line 53
    .line 54
    :cond_5
    check-cast v3, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->isHDRStream()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_6
    move v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    if-eqz p2, :cond_8

    .line 74
    .line 75
    invoke-static {p2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 81
    .line 82
    :cond_8
    return-object v0
.end method

.method private final g(Lqa0/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqa0/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lqa0/a;->n:Lqa0/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqa0/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lqa0/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lqa0/a;->e:Lqa0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqa0/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public static synthetic i(Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;ILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;ILkotlin/Pair;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p2

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v5, p3

    .line 21
    :goto_1
    and-int/lit8 v0, p7, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v6, p4

    .line 28
    :goto_2
    and-int/lit8 v0, p7, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move-object v7, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v7, p5

    .line 36
    :goto_3
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v8, p6

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->h(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;ILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;ILkotlin/Pair;Landroid/content/Context;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private static final j(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final h(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;ILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;ILkotlin/Pair;Landroid/content/Context;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;",
            "I",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    sget-object v3, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->b:Ljava/lang/String;

    const-string v4, "[LiveRoomPlayTrace] LiveP0PlayUrlSelector startPlayUrlSelect"

    .line 1
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v1, "[LiveRoomPlayTrace] startPlayUrlSelect: null LivePlayUrl"

    .line 2
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v5, 0x0

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz p5, :cond_2

    .line 4
    invoke-virtual/range {p5 .. p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->h()I

    move-result v8

    invoke-static {v8}, Lqa0/a;->a(I)Lqa0/a;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->g(Lqa0/a;)Z

    move-result v8

    .line 6
    invoke-static/range {p6 .. p6}, Ll20/a;->p(Landroid/content/Context;)Z

    move-result v9

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[LiveRoomPlayTrace] audioOnly:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "-- isTimeMode:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "-- isFromP2p:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "-- isFreeData:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[LiveRoomPlayTrace] isFromP2pType mHLSUrls size:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-- mFLVUrls size:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->e()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_7

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->g()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->e()Ljava/util/List;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/util/List;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->f()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->d()Ljava/util/HashMap;

    move-result-object v6

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->g()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->e()Ljava/util/List;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/util/List;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->f()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->d()Ljava/util/HashMap;

    move-result-object v6

    goto :goto_3

    .line 13
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->g()Ljava/util/List;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/util/List;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->d()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->f()Ljava/util/HashMap;

    move-result-object v6

    .line 15
    :cond_9
    :goto_3
    invoke-direct {v0, v3}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->e(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 17
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_18

    .line 19
    sget-object v9, Lcom/bilibili/bililive/blps/liveplayer/params/b;->a:Lcom/bilibili/bililive/blps/liveplayer/params/b;

    invoke-virtual {v9}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->i()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_c

    check-cast v9, Ljava/lang/Iterable;

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    if-eqz v14, :cond_b

    .line 23
    invoke-virtual {v14}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    move-result v15

    if-ne v14, v15, :cond_b

    .line 24
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v12, v4

    .line 25
    :cond_d
    invoke-direct {v0, v2, v12}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->f(ILjava/util/List;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    move-result-object v9

    goto :goto_6

    :cond_e
    :goto_5
    move-object v9, v4

    .line 26
    :goto_6
    sget-object v12, Lcom/bilibili/bililive/blps/liveplayer/params/b;->a:Lcom/bilibili/bililive/blps/liveplayer/params/b;

    invoke-virtual {v12}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->j()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_7

    :cond_f
    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v12, 0x0

    :goto_8
    if-nez v9, :cond_14

    if-eqz v12, :cond_14

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_12

    check-cast v9, Ljava/lang/Iterable;

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    if-eqz v14, :cond_11

    .line 30
    invoke-virtual {v14}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    move-result v15

    if-ne v14, v15, :cond_11

    .line 31
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object v12, v4

    .line 32
    :cond_13
    invoke-direct {v0, v2, v12}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->f(ILjava/util/List;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    move-result-object v9

    :cond_14
    if-nez v9, :cond_19

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_16

    check-cast v9, Ljava/lang/Iterable;

    .line 34
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    if-eqz v14, :cond_15

    .line 36
    invoke-virtual {v14}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    move-result v15

    if-ne v14, v15, :cond_15

    .line 37
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    move-object v12, v4

    .line 38
    :cond_17
    invoke-direct {v0, v2, v12}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->f(ILjava/util/List;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    move-result-object v9

    goto :goto_b

    :cond_18
    move-object v9, v4

    .line 39
    :cond_19
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    move-result v12

    if-eqz v12, :cond_1a

    if-nez v9, :cond_20

    :cond_1a
    if-eqz v7, :cond_1f

    .line 40
    sget-object v7, Lcom/bilibili/bililive/blps/liveplayer/params/b;->a:Lcom/bilibili/bililive/blps/liveplayer/params/b;

    invoke-virtual {v7}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->i()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_1c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_d

    .line 41
    :cond_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2, v7}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->f(ILjava/util/List;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    move-result-object v2

    :goto_c
    move-object v9, v2

    goto :goto_f

    .line 42
    :cond_1c
    :goto_d
    invoke-virtual {v7}, Lcom/bilibili/bililive/blps/liveplayer/params/b;->j()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_1e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_e

    .line 43
    :cond_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2, v7}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->f(ILjava/util/List;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    move-result-object v2

    goto :goto_c

    .line 44
    :cond_1e
    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2, v7}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->f(ILjava/util/List;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    move-result-object v2

    goto :goto_c

    .line 45
    :cond_1f
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    sget-object v8, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector$startPlayUrlSelect$sortList$1;->INSTANCE:Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector$startPlayUrlSelect$sortList$1;

    new-instance v9, Lcom/bilibili/bililive/blps/liveplayer/params/c;

    invoke-direct {v9, v8}, Lcom/bilibili/bililive/blps/liveplayer/params/c;-><init>(Lsf3/p;)V

    invoke-static {v7, v9}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 46
    invoke-direct {v0, v2, v7}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->f(ILjava/util/List;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    move-result-object v9

    :cond_20
    :goto_f
    if-nez v9, :cond_21

    .line 47
    invoke-static {v3, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v2, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->b:Ljava/lang/String;

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startPlayUrlSelect: No any play Url:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->i()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->m(Ljava/util/ArrayList;)V

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 53
    move-object v7, v9

    check-cast v7, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_23
    move-object v8, v4

    :goto_11
    if-eqz v8, :cond_22

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_25
    move-object v10, v4

    :goto_12
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    if-eqz v7, :cond_22

    invoke-virtual {v6}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getCodec()I

    move-result v6

    invoke-virtual {v7}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getCodec()I

    move-result v7

    if-ne v6, v7, :cond_22

    .line 54
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 55
    :cond_26
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->l(Ljava/util/List;)V

    sget-object v2, Lcom/bilibili/bililive/blps/liveplayer/params/LiveP0PlayUrlSelector;->b:Ljava/lang/String;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[LiveRoomPlayTrace] startPlayUrlSelect: backupUrls:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LiveRoomPlayTrace] startPlayUrlSelect: bestPlayUrl:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    check-cast v9, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    return-object v9
.end method
