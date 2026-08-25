.class public final Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 >2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008@\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J \u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\rJ%\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00040\u00142\u0006\u0010\u0013\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u001bH\u0016J\u000f\u0010\u001e\u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010%\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020#2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010(\u001a\u0004\u00085\u0010*R.\u0010=\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u0001078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00109\u001a\u0004\u00084\u0010:\"\u0004\u0008;\u0010<R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010*\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;",
        "",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
        "cacheEntry",
        "",
        "assetsUrl",
        "",
        "c",
        "Lcom/bilibili/lib/mod/ModResource;",
        "resources",
        "",
        "n",
        "modName",
        "Ljava/io/File;",
        "configJson",
        "o",
        "p",
        "file",
        "m",
        "modPath",
        "Lkotlin/Pair;",
        "l",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "url",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "k",
        "Lgf3/s;",
        "j",
        "()V",
        "modResource",
        "s",
        "(Lcom/bilibili/lib/mod/ModResource;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "list",
        "q",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsReportData;",
        "a",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "h",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "recordHitAssetsList",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "i",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "recordHitCommonUrlList",
        "debugEntries",
        "prodEntries",
        "e",
        "f",
        "publicEntry",
        "Lcom/bilibili/lib/mod/ModResourcePool;",
        "<set-?>",
        "Lcom/bilibili/lib/mod/ModResourcePool;",
        "()Lcom/bilibili/lib/mod/ModResourcePool;",
        "r",
        "(Lcom/bilibili/lib/mod/ModResourcePool;)V",
        "pool",
        "g",
        "realEntry",
        "<init>",
        "bhcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$a;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsReportData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/lib/mod/ModResourcePool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->g:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;Lcom/bilibili/lib/mod/ModResource;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->n(Lcom/bilibili/lib/mod/ModResource;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;Lcom/bilibili/lib/mod/ModResource;)Lcom/bilibili/app/comm/bhcommon/interceptor/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->p(Lcom/bilibili/lib/mod/ModResource;)Lcom/bilibili/app/comm/bhcommon/interceptor/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lcom/bilibili/app/comm/bhcommon/interceptor/o;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findAssetsMap()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private final n(Lcom/bilibili/lib/mod/ModResource;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/mod/ModResource;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "config.json"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->o(Ljava/lang/String;Ljava/io/File;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private final o(Ljava/lang/String;Ljava/io/File;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v1, v3, v1}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/google/gson/l;->c(Ljava/lang/String;)Lcom/google/gson/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/gson/k;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_11

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    .line 46
    new-instance v5, Lcom/bilibili/app/comm/bhcommon/interceptor/c;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lcom/bilibili/app/comm/bhcommon/interceptor/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/google/gson/i;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_0
    move-object v6, v1

    .line 84
    :goto_1
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/google/gson/i;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v8, "version"

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move-object v6, v1

    .line 111
    :goto_2
    if-nez v6, :cond_2

    .line 112
    .line 113
    const-string v6, "0"

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/google/gson/i;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v8, "assetsMap"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 131
    .line 132
    .line 133
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    const/16 v8, 0xa

    .line 135
    .line 136
    const-string v9, ""

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v6}, Lcom/google/gson/i;->k()Lcom/google/gson/f;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v6, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lcom/google/gson/i;

    .line 170
    .line 171
    new-instance v12, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;

    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const-string v14, "id"

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-eqz v13, :cond_3

    .line 184
    .line 185
    invoke-virtual {v13}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    move-object v13, v1

    .line 191
    :goto_4
    if-nez v13, :cond_4

    .line 192
    .line 193
    move-object v13, v9

    .line 194
    :cond_4
    invoke-virtual {v11}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14, v0}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    invoke-virtual {v14}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    move-object v14, v1

    .line 210
    :goto_5
    if-nez v14, :cond_6

    .line 211
    .line 212
    move-object v14, v9

    .line 213
    :cond_6
    invoke-virtual {v11}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const-string v15, "file"

    .line 218
    .line 219
    invoke-virtual {v11, v15}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v11, :cond_7

    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    move-object v11, v1

    .line 231
    :goto_6
    if-nez v11, :cond_8

    .line 232
    .line 233
    move-object v11, v9

    .line 234
    :cond_8
    invoke-direct {v12, v13, v14, v11}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v6}, Lkotlin/collections/p;->x1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    move-object v6, v1

    .line 254
    :goto_7
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/google/gson/i;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v6, "cacheKey"

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/google/gson/i;->k()Lcom/google/gson/f;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_10

    .line 280
    .line 281
    new-instance v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-static {v4, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_f

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lcom/google/gson/i;

    .line 305
    .line 306
    new-instance v10, Lcom/bilibili/app/comm/bhcommon/interceptor/CacheKeyData;

    .line 307
    .line 308
    invoke-virtual {v8}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const-string v12, "type"

    .line 313
    .line 314
    invoke-virtual {v11, v12}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-eqz v11, :cond_b

    .line 319
    .line 320
    invoke-virtual {v11}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    goto :goto_9

    .line 325
    :cond_b
    move-object v11, v1

    .line 326
    :goto_9
    if-nez v11, :cond_c

    .line 327
    .line 328
    move-object v11, v9

    .line 329
    :cond_c
    invoke-virtual {v8}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const-string v12, "key"

    .line 334
    .line 335
    invoke-virtual {v8, v12}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_d

    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    goto :goto_a

    .line 346
    :cond_d
    move-object v8, v1

    .line 347
    :goto_a
    if-nez v8, :cond_e

    .line 348
    .line 349
    move-object v8, v9

    .line 350
    :cond_e
    invoke-direct {v10, v11, v8}, Lcom/bilibili/app/comm/bhcommon/interceptor/CacheKeyData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v4}, Lkotlin/collections/p;->x1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_10
    move-object v4, v1

    .line 370
    :goto_b
    invoke-virtual {v5, v4}, Lcom/bilibili/app/comm/bhcommon/interceptor/c;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_11
    return-object v2

    .line 379
    :goto_c
    sget-object v2, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 380
    .line 381
    const-string v3, "ModConfigurations"

    .line 382
    .line 383
    const-string v4, "readConfigJson error"

    .line 384
    .line 385
    invoke-virtual {v2, v3, v4, v0}, Lcom/bilibili/app/comm/bhcommon/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 386
    .line 387
    .line 388
    return-object v1
.end method

.method private final p(Lcom/bilibili/lib/mod/ModResource;)Lcom/bilibili/app/comm/bhcommon/interceptor/o;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "public-config.json"

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    new-instance v2, Lcom/bilibili/app/comm/bhcommon/interceptor/PublicCacheEntry;

    .line 13
    .line 14
    invoke-direct {v2, v0, v0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/PublicCacheEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p1, v1, v3, v1}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/gson/l;->c(Ljava/lang/String;)Lcom/google/gson/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/k;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_e

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const v6, -0x438ea2b3

    .line 65
    .line 66
    .line 67
    if-eq v5, v6, :cond_c

    .line 68
    .line 69
    const v6, 0x337a8b

    .line 70
    .line 71
    .line 72
    if-eq v5, v6, :cond_a

    .line 73
    .line 74
    const v6, 0x4e7366d9

    .line 75
    .line 76
    .line 77
    if-eq v5, v6, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v5, "assetsMap"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/gson/i;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/gson/i;->k()Lcom/google/gson/f;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/google/gson/i;

    .line 125
    .line 126
    new-instance v6, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "id"

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_3
    move-object v7, v1

    .line 149
    :goto_2
    if-nez v7, :cond_4

    .line 150
    .line 151
    move-object v7, v0

    .line 152
    :cond_4
    invoke-virtual {v5}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v9, "url"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v8, v1

    .line 170
    :goto_3
    if-nez v8, :cond_6

    .line 171
    .line 172
    move-object v8, v0

    .line 173
    :cond_6
    invoke-virtual {v5}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v9, "file"

    .line 178
    .line 179
    invoke-virtual {v5, v9}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object v5, v1

    .line 191
    :goto_4
    if-nez v5, :cond_8

    .line 192
    .line 193
    move-object v5, v0

    .line 194
    :cond_8
    invoke-direct {v6, v7, v8, v5}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v3}, Lkotlin/collections/p;->x1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/bhcommon/interceptor/PublicCacheEntry;->setAssetsMap(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    const-string v5, "name"

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/google/gson/i;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/bhcommon/interceptor/PublicCacheEntry;->setName(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    const-string v5, "interceptUrl"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/google/gson/i;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/google/gson/i;->o()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/bhcommon/interceptor/PublicCacheEntry;->setInterceptUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_e
    return-object v2

    .line 268
    :goto_5
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 269
    .line 270
    const-string v2, "ModConfigurations"

    .line 271
    .line 272
    const-string v3, "readPublicConfigJson error"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v3, p1}, Lcom/bilibili/app/comm/bhcommon/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    return-object v1
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bilibili/app/comm/bhcommon/interceptor/o;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/bilibili/app/comm/bhcommon/interceptor/o;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->checkIsError()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-interface {v3}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findVersion()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "3"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v3, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->c(Lcom/bilibili/app/comm/bhcommon/interceptor/o;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :cond_3
    :goto_0
    check-cast v1, Lcom/bilibili/app/comm/bhcommon/interceptor/o;

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lcom/bilibili/app/comm/bhcommon/interceptor/o;

    .line 77
    .line 78
    invoke-interface {v3, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->matches(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    invoke-direct {p0, v3, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->c(Lcom/bilibili/app/comm/bhcommon/interceptor/o;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :cond_5
    move-object v2, v1

    .line 91
    :cond_6
    move-object v1, v2

    .line 92
    check-cast v1, Lcom/bilibili/app/comm/bhcommon/interceptor/o;

    .line 93
    .line 94
    :cond_7
    return-object v1
.end method

.method public final e()Lcom/bilibili/lib/mod/ModResourcePool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->f:Lcom/bilibili/lib/mod/ModResourcePool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/a;->a:Lcom/bilibili/app/comm/bhcommon/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/utils/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsReportData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->f:Lcom/bilibili/lib/mod/ModResourcePool;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResourcePool;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/mod/d3;->a(Lcom/bilibili/lib/mod/ModResourcePool;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/bilibili/app/comm/bhcommon/interceptor/a;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/a;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/bhcommon/interceptor/a;->g(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$loadEntries$1;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations$loadEntries$1;-><init>(Ljava/util/List;Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/app/comm/bhcommon/utils/OfflineReporterKt;->b(Lsf3/a;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public k(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->d(Ljava/lang/String;)Lcom/bilibili/app/comm/bhcommon/interceptor/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->checkIsLocal()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    :goto_0
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findTargetUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v5, v2

    .line 54
    :goto_1
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x3

    .line 69
    if-ne v8, v9, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findAssetsMap()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    check-cast v8, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;->getFile()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v10, v0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x1

    .line 120
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_5

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsReportData;

    .line 131
    .line 132
    invoke-virtual {v12}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsReportData;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v9}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_4

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    if-eqz v11, :cond_3

    .line 149
    .line 150
    iget-object v10, v0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    new-instance v11, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsReportData;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v9}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;->getFile()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-direct {v11, v12, v9}, Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const-string v8, "offline.bilibili.com"

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_7

    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v10, "bilihttps"

    .line 188
    .line 189
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_8
    if-eqz v5, :cond_17

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_9

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v0, v5}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 226
    .line 227
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v11, Lcom/bilibili/app/comm/bhcommon/utils/a;->a:Lcom/bilibili/app/comm/bhcommon/utils/a;

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/bilibili/app/comm/bhcommon/utils/a;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    const-string v13, "file \'"

    .line 237
    .line 238
    const-string v14, "ModConfigurations"

    .line 239
    .line 240
    const/16 v15, 0x27

    .line 241
    .line 242
    if-eqz v12, :cond_c

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lez v12, :cond_10

    .line 249
    .line 250
    new-instance v12, Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {v11}, Lcom/bilibili/app/comm/bhcommon/utils/a;->d()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-direct {v12, v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_b

    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_a

    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-object v11, v0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_a

    .line 286
    .line 287
    iget-object v11, v0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 288
    .line 289
    invoke-virtual {v11, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_a
    sget-object v8, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 293
    .line 294
    new-instance v11, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v13, "\' found in debug mod \'"

    .line 306
    .line 307
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v8, v14, v9}, Lcom/bilibili/app/comm/bhcommon/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_b
    sget-object v8, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v8}, Lcom/bilibili/app/comm/bhwebview/api/l;->a()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_10

    .line 338
    .line 339
    sget-object v8, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 340
    .line 341
    new-instance v11, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v12, "\' not found in debug mod \'"

    .line 353
    .line 354
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v8, v14, v9}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    if-eqz v9, :cond_10

    .line 372
    .line 373
    sget-object v11, Lcom/bilibili/app/comm/bhcommon/interceptor/a;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/a;

    .line 374
    .line 375
    invoke-virtual {v11, v9, v2}, Lcom/bilibili/app/comm/bhcommon/interceptor/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    if-nez v11, :cond_d

    .line 380
    .line 381
    sget-object v8, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v8}, Lcom/bilibili/app/comm/bhwebview/api/l;->a()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_f

    .line 392
    .line 393
    sget-object v8, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 394
    .line 395
    new-instance v12, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v13, "\' not found in mod \'"

    .line 407
    .line 408
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v8, v14, v9}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-static {v12, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_e

    .line 434
    .line 435
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    iget-object v12, v0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 440
    .line 441
    invoke-virtual {v12, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-nez v12, :cond_e

    .line 446
    .line 447
    iget-object v12, v0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 448
    .line 449
    invoke-virtual {v12, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_e
    sget-object v8, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 453
    .line 454
    new-instance v12, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v13, "\' found in mod \'"

    .line 466
    .line 467
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v8, v14, v9}, Lcom/bilibili/app/comm/bhcommon/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_f
    :goto_4
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 484
    .line 485
    :cond_10
    :goto_5
    iget-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 486
    .line 487
    if-nez v8, :cond_12

    .line 488
    .line 489
    if-eqz v1, :cond_12

    .line 490
    .line 491
    invoke-interface {v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findModName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-eqz v8, :cond_12

    .line 496
    .line 497
    sget-object v6, Lcom/bilibili/app/comm/bhcommon/interceptor/a;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/a;

    .line 498
    .line 499
    invoke-virtual {v6, v8, v5}, Lcom/bilibili/app/comm/bhcommon/interceptor/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iget-object v9, v0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 508
    .line 509
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-nez v9, :cond_11

    .line 514
    .line 515
    iget-object v9, v0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 516
    .line 517
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_11
    iput-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v13, 0x1

    .line 523
    goto :goto_6

    .line 524
    :cond_12
    const/4 v13, 0x0

    .line 525
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    sub-long v15, v6, v3

    .line 530
    .line 531
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz v3, :cond_16

    .line 534
    .line 535
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    if-eqz v1, :cond_14

    .line 540
    .line 541
    invoke-interface {v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findModName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-nez v1, :cond_13

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_13
    :goto_7
    move-object v12, v1

    .line 549
    goto :goto_9

    .line 550
    :cond_14
    :goto_8
    const-string v1, ""

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :goto_9
    if-eqz v13, :cond_15

    .line 554
    .line 555
    move-object v14, v5

    .line 556
    goto :goto_a

    .line 557
    :cond_15
    move-object v14, v2

    .line 558
    :goto_a
    invoke-static/range {v11 .. v16}, Lcom/bilibili/app/comm/bhcommon/utils/OfflineReporterKt;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 559
    .line 560
    .line 561
    :cond_16
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Ljava/io/File;

    .line 564
    .line 565
    return-object v1

    .line 566
    :cond_17
    :goto_b
    return-object v2
.end method

.method public final l(Ljava/lang/String;)Lkotlin/Pair;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K1(Ljava/lang/CharSequence;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/16 v4, 0x2f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move v5, v0

    .line 20
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->o(Ljava/lang/String;Ljava/io/File;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lkotlin/collections/p;->x1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final q(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/app/comm/bhcommon/interceptor/o;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/bilibili/app/comm/bhcommon/interceptor/o;->findModName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized r(Lcom/bilibili/lib/mod/ModResourcePool;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->f:Lcom/bilibili/lib/mod/ModResourcePool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final s(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "config.json"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->n(Lcom/bilibili/lib/mod/ModResource;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/p;->x1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    :cond_0
    const-string v0, "public-config.json"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->p(Lcom/bilibili/lib/mod/ModResource;)Lcom/bilibili/app/comm/bhcommon/interceptor/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
