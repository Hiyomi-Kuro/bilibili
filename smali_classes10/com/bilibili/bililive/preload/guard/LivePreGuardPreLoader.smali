.class public final Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/preload/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/preload/a<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;",
        ">;",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001f2&\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00012\u00020\u0008:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\n\u001a\u00020\tH\u0002J\u001c\u0010\r\u001a\u00020\t*\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000cH\u0002J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J&\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t0\u0013R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;",
        "Lcom/bilibili/bililive/preload/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo;",
        "",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;",
        "",
        "Landroid/graphics/Bitmap;",
        "Ld50/j;",
        "Lgf3/s;",
        "g",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "data",
        "h",
        "f",
        "key",
        "d",
        "Lkotlin/Function1;",
        "cb",
        "e",
        "j$/util/concurrent/ConcurrentHashMap",
        "a",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "resourceMap",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "b",
        "preResource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader$a;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->b:Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader$a;

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;

    .line 16
    .line 17
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;->anchorGuardAchieveLevel:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x3e8

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x2710

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "loadGuardResource start size = "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-string v3, "LiveLog"

    .line 41
    .line 42
    const-string v4, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :cond_1
    move-object v10, v2

    .line 53
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v4, v9

    .line 65
    move-object v5, v10

    .line 66
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;

    .line 102
    .line 103
    sget-object v2, Lcom/bilibili/bililive/infra/cache/d;->a:Lcom/bilibili/bililive/infra/cache/d;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;->guard1:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/infra/cache/d;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;->guard2:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/infra/cache/d;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;->guard3:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/infra/cache/d;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;->listBg:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/infra/cache/d;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;->buyGuard:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/infra/cache/d;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;->dialogBg:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/infra/cache/d;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x4

    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const-string v11, "getLogMessage"

    .line 20
    .line 21
    const-string v12, "LiveLog"

    .line 22
    .line 23
    if-lez v1, :cond_7

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lq40/a;->b(Lq40/b;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 46
    .line 47
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "getCacheByKey success id = "

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-nez v7, :cond_1

    .line 80
    .line 81
    move-object v7, v10

    .line 82
    :cond_1
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    const/4 v14, 0x4

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x8

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object v15, v3

    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2, v8}, Ld50/a$a;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    if-nez v7, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v10, v7

    .line 142
    :goto_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    const/4 v14, 0x3

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x8

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object v15, v3

    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v3, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    return-object v1

    .line 165
    :cond_7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 166
    .line 167
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const-string v4, "getCacheByKey failed id = "

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    goto :goto_4

    .line 195
    :catch_2
    move-exception v0

    .line 196
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v7

    .line 200
    :goto_4
    if-nez v0, :cond_8

    .line 201
    .line 202
    move-object v0, v10

    .line 203
    :cond_8
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_d

    .line 211
    .line 212
    const/4 v14, 0x4

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x8

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object v15, v2

    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    invoke-virtual {v1, v9}, Ld50/a$a;->i(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1, v8}, Ld50/a$a;->i(I)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 254
    goto :goto_5

    .line 255
    :catch_3
    move-exception v0

    .line 256
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v7

    .line 260
    :goto_5
    if-nez v0, :cond_b

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move-object v10, v0

    .line 264
    :goto_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-eqz v13, :cond_c

    .line 269
    .line 270
    const/4 v14, 0x3

    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x8

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move-object v15, v2

    .line 278
    move-object/from16 v16, v10

    .line 279
    .line 280
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-static {v2, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_7
    return-object v7
.end method

.method public final e(Ljava/lang/String;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->f()Ljava/util/Map;

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader$getCacheByKey$4;

    .line 24
    .line 25
    invoke-direct {v2, p2}, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader$getCacheByKey$4;-><init>(Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-interface {v0, p1, v1, p2, v2}, Lq40/b;->c(Ljava/lang/String;Ljava/lang/Object;ZLsf3/l;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 34
    .line 35
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    const-string v4, "getLogMessage"

    .line 46
    .line 47
    const-string v5, "LiveLog"

    .line 48
    .line 49
    const-string v6, "getCacheByKey failed id = "

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :goto_1
    if-nez p1, :cond_2

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v5, p1

    .line 79
    :goto_2
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v4, v9

    .line 94
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception p1

    .line 130
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v1

    .line 134
    :goto_3
    if-nez p1, :cond_5

    .line 135
    .line 136
    move-object p1, v3

    .line 137
    :cond_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v4, v9

    .line 149
    move-object v5, p1

    .line 150
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePreGuardCacheManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo;->data:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->c(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
