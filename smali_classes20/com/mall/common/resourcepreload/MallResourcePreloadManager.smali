.class public final Lcom/mall/common/resourcepreload/MallResourcePreloadManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0016\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R7\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0#j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c`$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010\'RC\u0010+\u001a*\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000e0#j\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000e`$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010\'R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/mall/common/resourcepreload/MallResourcePreloadManager;",
        "",
        "",
        "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;",
        "data",
        "Lgf3/s;",
        "r",
        "j",
        "resList",
        "x",
        "",
        "resourceType",
        "Lcom/bilibili/opd/app/bizcommon/context/download/action/c;",
        "q",
        "",
        "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
        "m",
        "bean",
        "",
        "v",
        "dataList",
        "y",
        "i",
        "link",
        "u",
        "w",
        "",
        "delayTime",
        "k",
        "Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository;",
        "b",
        "Lgf3/h;",
        "o",
        "()Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository;",
        "mRepository",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "n",
        "()Ljava/util/HashMap;",
        "mActionMap",
        "d",
        "p",
        "mSortReloadResMap",
        "Lcy1/a;",
        "e",
        "Lcy1/a;",
        "mSpHelper",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/common/resourcepreload/MallResourcePreloadManager;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static e:Lcy1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->a:Lcom/mall/common/resourcepreload/MallResourcePreloadManager;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$mRepository$2;->INSTANCE:Lcom/mall/common/resourcepreload/MallResourcePreloadManager$mRepository$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$mActionMap$2;->INSTANCE:Lcom/mall/common/resourcepreload/MallResourcePreloadManager$mActionMap$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$mSortReloadResMap$2;->INSTANCE:Lcom/mall/common/resourcepreload/MallResourcePreloadManager$mSortReloadResMap$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->d:Lgf3/h;

    .line 31
    .line 32
    new-instance v0, Lcy1/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lcy1/a;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->e:Lcy1/a;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->t(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->s(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mall/common/resourcepreload/MallResourcePreloadManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lcy1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->e:Lcy1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/mall/common/resourcepreload/MallResourcePreloadManager;Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/context/download/action/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/context/download/action/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/common/resourcepreload/MallResourcePreloadManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->r(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/mall/common/resourcepreload/MallResourcePreloadManager;Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->v(Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$clearExpiredResource$1;->INSTANCE:Lcom/mall/common/resourcepreload/MallResourcePreloadManager$clearExpiredResource$1;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$clearExpiredResource$2;->INSTANCE:Lcom/mall/common/resourcepreload/MallResourcePreloadManager$clearExpiredResource$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final j()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->p()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    sget-object v3, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->a:Lcom/mall/common/resourcepreload/MallResourcePreloadManager;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/context/download/action/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getLink()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v5, v7}, Lcom/bilibili/opd/app/bizcommon/context/download/action/c;->h(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object v8, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->a:Lcom/mall/common/resourcepreload/MallResourcePreloadManager;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v8, v9, v7}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    :goto_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v7, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getLink()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getDuration()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_3
    move-object v12, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    const/4 v8, 0x0

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getResourceType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getMd5()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move-object v9, v7

    .line 144
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v2, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->a:Lcom/mall/common/resourcepreload/MallResourcePreloadManager;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->y(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x6

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v5 .. v10}, Lcom/bilibili/opd/app/bizcommon/context/download/action/b;->a(Lcom/bilibili/opd/app/bizcommon/context/download/action/c;Ljava/util/List;Lcom/bilibili/opd/app/bizcommon/context/download/action/d;Lcom/bilibili/opd/app/bizcommon/context/download/action/a;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method private static final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->a:Lcom/mall/common/resourcepreload/MallResourcePreloadManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->o()Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository;->a(Lcom/mall/data/common/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->e:Lcy1/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v2, "MAL_RESOURCE_PRELOAD_CACHE_KEY"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcy1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    const-class v2, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "MallResourcePreloadHelper, getLocalResCache: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-object v0
.end method

.method private final n()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/context/download/action/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/support/resourcepreload/MallResourcePreloadRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/context/download/action/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->n()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/context/download/action/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/download/action/e;->a:Lcom/bilibili/opd/app/bizcommon/context/download/action/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/context/download/action/e;->a(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/context/download/action/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->n()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->n()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/context/download/action/c;

    .line 37
    .line 38
    return-object p1
.end method

.method private final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mall/common/resourcepreload/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/mall/common/resourcepreload/b;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/mall/common/resourcepreload/c;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/mall/common/resourcepreload/c;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final s(Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getResourceType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Ldy1/f;->a:Ldy1/f;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getResourceType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ldy1/f;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getPostcore()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Ldy1/f;->a(Ljava/lang/Integer;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :cond_2
    sget-object p0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->a:Lcom/mall/common/resourcepreload/MallResourcePreloadManager;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->x(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->i()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->j()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final t(Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getPostcore()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getResourceType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "svga"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getModName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getModPoolName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getFileName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getModPoolName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getModName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getFileName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, v4, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    :cond_3
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getModPoolName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getModName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$handlePreloadResource$2$1$1;->INSTANCE:Lcom/mall/common/resourcepreload/MallResourcePreloadManager$handlePreloadResource$2$1$1;

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-void
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getLink()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getResourceType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method

.method private final v(Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getCacheTime()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v5, v3

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;->getDuration()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :cond_1
    add-long/2addr v5, v3

    .line 30
    cmp-long p1, v0, v5

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method private final w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->p()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->p()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->n()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->n()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final x(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadResourceBean;->getResourceType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->a:Lcom/mall/common/resourcepreload/MallResourcePreloadManager;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->p()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->p()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {v2}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->p()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method private final y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/context/download/bean/PreloadLocalCacheBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$updateLocalCache$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$updateLocalCache$1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mall/common/resourcepreload/MallResourcePreloadManager$updateLocalCache$2;->INSTANCE:Lcom/mall/common/resourcepreload/MallResourcePreloadManager$updateLocalCache$2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/common/resourcepreload/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mall/common/resourcepreload/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
