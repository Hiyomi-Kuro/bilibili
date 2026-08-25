.class final Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$cacheEventSplashResource$willDownloadRes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->e(Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "newItem",
        "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
        "invoke",
        "(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $oldCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/event/EventSplashData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$cacheEventSplashResource$willDownloadRes$1;->$oldCache:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$cacheEventSplashResource$willDownloadRes$1;->$oldCache:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    invoke-virtual {v2, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashData;->hasSameResWith(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    if-eqz v1, :cond_2

    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$cacheEventSplashResource$willDownloadRes$1;->$oldCache:Ljava/util/List;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/splash/event/EventSplashData;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$cacheEventSplashResource$willDownloadRes$1;->invoke(Ltv/danmaku/bili/ui/splash/event/EventSplashData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
