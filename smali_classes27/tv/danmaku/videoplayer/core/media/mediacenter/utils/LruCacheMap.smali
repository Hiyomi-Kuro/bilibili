.class public final Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\tJ\u0014\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0013R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0016j\u0008\u0012\u0004\u0012\u00028\u0000`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\'\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;",
        "K",
        "V",
        "",
        "key",
        "",
        "c",
        "(Ljava/lang/Object;)Z",
        "value",
        "Lgf3/s;",
        "g",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "h",
        "f",
        "",
        "j",
        "b",
        "Ltv/danmaku/videoplayer/core/media/mediacenter/utils/b;",
        "callback",
        "i",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "mKeys",
        "Ltv/danmaku/videoplayer/core/media/mediacenter/utils/b;",
        "mActionCallback",
        "Landroid/util/LruCache;",
        "Lgf3/h;",
        "e",
        "()Landroid/util/LruCache;",
        "mLruCache",
        "maxSize",
        "<init>",
        "(I)V",
        "mediacenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TK;>;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/videoplayer/core/media/mediacenter/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/videoplayer/core/media/mediacenter/utils/b<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2;-><init>(ILtv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->c:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;)Ltv/danmaku/videoplayer/core/media/mediacenter/utils/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->b:Ltv/danmaku/videoplayer/core/media/mediacenter/utils/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/LruCache;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->e()Landroid/util/LruCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->e()Landroid/util/LruCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->e()Landroid/util/LruCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->e()Landroid/util/LruCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TK;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->e()Landroid/util/LruCache;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->e()Landroid/util/LruCache;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    return-object v0
.end method

.method public final i(Ltv/danmaku/videoplayer/core/media/mediacenter/utils/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/videoplayer/core/media/mediacenter/utils/b<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->b:Ltv/danmaku/videoplayer/core/media/mediacenter/utils/b;

    .line 2
    .line 3
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->e()Landroid/util/LruCache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method
