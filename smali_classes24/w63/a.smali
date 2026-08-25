.class public final Lw63/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lw63/a;",
        "",
        "",
        "Lcom/mall/videodetail/vd/ugc/pages/a;",
        "a",
        "Ljava/util/List;",
        "ugcEpisodes",
        "Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;",
        "b",
        "Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;",
        "danmakuRepo",
        "<init>",
        "(Ljava/util/List;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/ugc/pages/a;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw63/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lw63/a;->b:Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2, v0}, Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;->M(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
