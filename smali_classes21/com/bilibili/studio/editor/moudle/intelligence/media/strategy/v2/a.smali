.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrd2/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u00100J4\u0010\n\u001a\u00020\t2\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0016\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0016J*\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00192\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016R\u0014\u0010 \u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR\u0014\u0010!\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010%R\"\u0010*\u001a\u0010\u0012\u000c\u0012\n (*\u0004\u0018\u00010\u001d0\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;",
        "Lrd2/d;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
        "Lkotlin/collections/HashMap;",
        "map",
        "",
        "selectCount",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "f",
        "item",
        "Lkotlin/Pair;",
        "",
        "e",
        "",
        "results",
        "Lgf3/s;",
        "g",
        "b",
        "",
        "getImageItems",
        "d",
        "selectResult",
        "lastCovers",
        "",
        "a",
        "getItemCount",
        "Ljava/util/TreeSet;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;",
        "c",
        "I",
        "outNumber",
        "maxItemCount",
        "maxImageCount",
        "minImageCount",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mVideoItems",
        "mImageItems",
        "kotlin.jvm.PlatformType",
        "Ljava/util/TreeSet;",
        "sortedItems",
        "",
        "h",
        "J",
        "minAddTime",
        "<init>",
        "(IIII)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:J


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->a:I

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->b:I

    iput p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->c:I

    iput p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->d:I

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;

    invoke-direct {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->g:Ljava/util/TreeSet;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x5

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x3

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;-><init>(IIII)V

    return-void
.end method

.method private final declared-synchronized e(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->g:Ljava/util/TreeSet;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->g:Ljava/util/TreeSet;

    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->g:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->b:I

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->g:Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->getImageItem()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :goto_0
    iput-wide v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->h:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->g:Ljava/util/TreeSet;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->b:I

    .line 61
    .line 62
    if-le p1, v2, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->g:Ljava/util/TreeSet;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v2, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->getMaterialKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->getImageItem()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    monitor-exit p0

    .line 102
    return-object v1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    :goto_2
    :try_start_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    monitor-exit p0

    .line 122
    return-object v1

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    :try_start_6
    monitor-exit v0

    .line 125
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    :goto_5
    monitor-exit p0

    .line 127
    throw p1
.end method

.method private final f(Ljava/util/HashMap;I)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;I)",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, p2, :cond_2

    .line 24
    .line 25
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/collections/p;->f1(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->O(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->J(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[\u515c\u5e95\u903b\u8f91] \u9009\u62e9\u5b8c\u6210\uff1a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "intelligence_rec_tag"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_17

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->d:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "[\u515c\u5e95\u903b\u8f91] \u9700\u8981\u751f\u6210\u7684\u515c\u5e95\u7ed3\u679c\u6570\u91cf\uff1a"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ", \u515c\u5e95\u56fe\u7247\u6570\u91cf\uff1a"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", \u515c\u5e95\u89c6\u9891\u6570\u91cf\uff1a"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "intelligence_rec_tag"

    .line 78
    .line 79
    invoke-virtual {v3, v6, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->f()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    sget-object v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v7, "[\u515c\u5e95\u903b\u8f91] \u79fb\u9664\u5df2\u9009\u4e2d\u7d20\u6750\uff0c\u5269\u4f59\u515c\u5e95\u56fe\u7247\u6570\u91cf\uff1a"

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v7, ", \u5269\u4f59\u515c\u5e95\u89c6\u9891\u6570\u91cf\uff1a"

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v6, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    check-cast p2, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget v7, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->d:I

    .line 254
    .line 255
    div-int/2addr v4, v7

    .line 256
    add-int/2addr p2, v4

    .line 257
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x1

    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const-string v10, "\uff0c\u6700\u591a\u515c\u5e95\u7ed3\u679c\u6570\u91cf\uff1a"

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    if-eqz v9, :cond_b

    .line 293
    .line 294
    if-gt p2, v1, :cond_9

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 306
    .line 307
    add-int/lit8 p2, p2, -0x1

    .line 308
    .line 309
    sget-object v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 310
    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v9, "[\u515c\u5e95\u903b\u8f91] \u79fb\u9664\u5df2\u9009\u4e2d\u7684\u89c6\u9891\uff1a"

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    if-eqz v4, :cond_a

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    iget-object v11, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 330
    .line 331
    :cond_a
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v7, v6, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    iget v12, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->d:I

    .line 353
    .line 354
    rem-int/2addr v9, v12

    .line 355
    if-nez v9, :cond_c

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    :cond_c
    if-eqz v7, :cond_d

    .line 359
    .line 360
    if-gt p2, v1, :cond_d

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 372
    .line 373
    if-eqz v7, :cond_e

    .line 374
    .line 375
    add-int/lit8 p2, p2, -0x1

    .line 376
    .line 377
    :cond_e
    sget-object v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 378
    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v9, "[\u515c\u5e95\u903b\u8f91] \u79fb\u9664\u5df2\u9009\u4e2d\u7684\u56fe\u7247\uff1a"

    .line 385
    .line 386
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    if-eqz v4, :cond_f

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_f

    .line 396
    .line 397
    iget-object v11, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 398
    .line 399
    :cond_f
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v7, v6, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    sub-int p2, v1, p2

    .line 422
    .line 423
    if-gtz p2, :cond_11

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    goto :goto_3

    .line 430
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    div-int p2, v3, p2

    .line 435
    .line 436
    :goto_3
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->d:I

    .line 437
    .line 438
    if-ge p2, v3, :cond_12

    .line 439
    .line 440
    move p2, v3

    .line 441
    :cond_12
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->c:I

    .line 442
    .line 443
    if-le p2, v3, :cond_13

    .line 444
    .line 445
    move p2, v3

    .line 446
    :cond_13
    sget-object v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 447
    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v9, "[\u515c\u5e95\u903b\u8f91] \u6bcf\u4e2a\u5751\u4f4d\u56fe\u7247\u6570\u91cf\uff1a"

    .line 454
    .line 455
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v9, "\uff0c\u515c\u5e95\u56fe\u7247\u6570\u91cf\uff1a"

    .line 462
    .line 463
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3, v6, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_4
    if-ge v7, v1, :cond_16

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-lez v3, :cond_14

    .line 497
    .line 498
    invoke-direct {p0, v0, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->f(Ljava/util/HashMap;I)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-lt v3, p2, :cond_15

    .line 511
    .line 512
    invoke-direct {p0, v2, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->f(Ljava/util/HashMap;I)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_15
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_16
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->g(Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    :cond_17
    :goto_6
    return-object p1
.end method

.method public b(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    :goto_1
    sget-object v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "[\u515c\u5e95\u903b\u8f91]\uff1a\u6821\u9a8c\u7d20\u6750\u6570\u91cf"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->g:Ljava/util/TreeSet;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ", addTime = "

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", minAddTime = "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->h:J

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "intelligence_rec_tag"

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->h:J

    .line 91
    .line 92
    cmp-long v4, v0, v6

    .line 93
    .line 94
    if-gtz v4, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return p1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->e(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/z;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "[\u6dfb\u52a0\u515c\u5e95\u7d20\u6750]\uff1a"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v1, 0x0

    .line 188
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", isVideo = "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v3, v5, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return v2
.end method

.method public c()Ljava/util/TreeSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->g:Ljava/util/TreeSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/TreeSet;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->g:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
