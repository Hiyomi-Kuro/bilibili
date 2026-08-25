.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\"\u0010 \u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u00060\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\"R)\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0012\u0018\u00010$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'RA\u0010-\u001a(\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010*0*\u0018\u0001 \u001d*\u0012\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010*0*\u0018\u00010+0)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008\u001e\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
        "item",
        "Lgf3/s;",
        "k",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;",
        "e",
        "",
        "d",
        "Ljava/util/TreeSet;",
        "i",
        "",
        "a",
        "Ljava/lang/String;",
        "tag",
        "b",
        "pageTypeStr",
        "",
        "c",
        "I",
        "maxItemCount",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "j",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "videoItems",
        "g",
        "imageItems",
        "kotlin.jvm.PlatformType",
        "f",
        "Ljava/util/TreeSet;",
        "sortedItems",
        "",
        "J",
        "minAddTime",
        "",
        "h",
        "Lgf3/h;",
        "()Ljava/util/Map;",
        "priorityConfig",
        "",
        "Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;",
        "",
        "()Ljava/util/List;",
        "festivalConfig",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;",
        "config",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation
.end field

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

.field private final f:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/b;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->c:I

    .line 27
    .line 28
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/TreeSet;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->f:Ljava/util/TreeSet;

    .line 53
    .line 54
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache$priorityConfig$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache$priorityConfig$2;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->h:Lgf3/h;

    .line 61
    .line 62
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache$festivalConfig$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache$festivalConfig$2;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->i:Lgf3/h;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;)Ljava/util/TreeSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->f:Ljava/util/TreeSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized e(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->f:Ljava/util/TreeSet;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->f:Ljava/util/TreeSet;

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->f:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->c:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->f:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->getImageItem()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    :goto_0
    iput-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->g:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->f:Ljava/util/TreeSet;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->c:I

    .line 60
    .line 61
    if-le p1, v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->f:Ljava/util/TreeSet;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    :goto_1
    :try_start_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    monitor-exit p0

    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    :try_start_6
    monitor-exit v0

    .line 97
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    :goto_4
    monitor-exit p0

    .line 99
    throw p1
.end method

.method private final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->f()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->Companion:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr$a;->b()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getDateAttr()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->Companion:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-wide v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->f()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr$a;->a(Ljava/lang/Long;Ljava/util/List;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    const-string v3, "\u89c6\u9891"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v3, "\u56fe\u7247"

    .line 85
    .line 86
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "&&"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;->getTypeStr()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->h()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->h()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_7
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_3
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->setPriority(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->setDateAttr(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaDateAttr;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)Z
    .locals 6

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

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
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->k(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :goto_1
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache$addItem$1;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache$addItem$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Lsf3/a;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->g:J

    .line 56
    .line 57
    cmp-long v5, v0, v3

    .line 58
    .line 59
    if-gtz v5, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isVideo()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->e(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->getImageItem()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->getMaterialKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->getMaterialKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x5b

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, "] \u6dfb\u52a0\u7d20\u6750\uff1a"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v3, v4

    .line 158
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, ", "

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    iget-wide v4, v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->f:Ljava/util/TreeSet;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->k(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V

    .line 201
    .line 202
    .line 203
    return v2
.end method

.method public final g()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/TreeSet;
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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->f:Ljava/util/TreeSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/TreeSet;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->f:Ljava/util/TreeSet;

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

.method public final j()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/MediaCache;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method
