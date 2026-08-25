.class public final Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2$a;
.super Landroid/util/LruCache;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2;->invoke()Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u0001H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2$a",
        "Landroid/util/LruCache;",
        "",
        "evicted",
        "key",
        "oldValue",
        "newValue",
        "Lgf3/s;",
        "entryRemoved",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
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
.field final synthetic a:Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILtv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2$a;->a:Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2$a;->a:Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;->a(Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;)Ltv/danmaku/videoplayer/core/media/mediacenter/utils/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
