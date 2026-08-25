.class final Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "K",
        "V",
        "tv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2$a",
        "invoke",
        "()Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $maxSize:I

.field final synthetic this$0:Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;
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
    iput p1, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2;->$maxSize:I

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2;->this$0:Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2;->invoke()Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2$a;
    .locals 3

    .line 2
    new-instance v0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2$a;

    iget v1, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2;->$maxSize:I

    iget-object v2, p0, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2;->this$0:Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap$mLruCache$2$a;-><init>(ILtv/danmaku/videoplayer/core/media/mediacenter/utils/LruCacheMap;)V

    return-object v0
.end method
