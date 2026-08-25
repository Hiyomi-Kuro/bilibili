.class public final Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$f;
.super Ltv/danmaku/bili/videopage/player/api/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->I4(Ltv/danmaku/bili/videopage/player/api/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/videopage/player/api/e<",
        "Ltv/danmaku/bili/videopage/player/api/g;",
        "Lcom/bapis/bilibili/app/view/v1/ViewTagReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$f",
        "Ltv/danmaku/bili/videopage/player/api/e;",
        "Ltv/danmaku/bili/videopage/player/api/g;",
        "Lcom/bapis/bilibili/app/view/v1/ViewTagReply;",
        "rpcResult",
        "o",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "p",
        "",
        "i",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

.field final synthetic c:Ltv/danmaku/bili/videopage/player/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/videopage/player/api/d<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$SpecialCell;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;Ltv/danmaku/bili/videopage/player/api/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;",
            "Ltv/danmaku/bili/videopage/player/api/d<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$SpecialCell;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$f;->b:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$f;->c:Ltv/danmaku/bili/videopage/player/api/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$f;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/api/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$f;->b:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp3/a;->P3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$f;->c:Ltv/danmaku/bili/videopage/player/api/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/bili/videopage/player/api/d;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/videopage/player/api/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$f;->p(Ltv/danmaku/bili/videopage/player/api/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ViewTagReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$f;->o(Lcom/bapis/bilibili/app/view/v1/ViewTagReply;)Ltv/danmaku/bili/videopage/player/api/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/view/v1/ViewTagReply;)Ltv/danmaku/bili/videopage/player/api/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$f;->b:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->p4(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;Lcom/bapis/bilibili/app/view/v1/ViewTagReply;)Ltv/danmaku/bili/videopage/player/api/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Ltv/danmaku/bili/videopage/player/api/g;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$f;->b:Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;

    .line 4
    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;->s4(Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection;)Lhp3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/data/network/a;->d3(Ltv/danmaku/bili/videopage/player/api/g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$f;->c:Ltv/danmaku/bili/videopage/player/api/d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/danmaku/bili/videopage/player/api/g;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/video/section/tags/v2/SpecialCellSection$f;->d:Z

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ltv/danmaku/bili/videopage/player/api/d;->a(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
