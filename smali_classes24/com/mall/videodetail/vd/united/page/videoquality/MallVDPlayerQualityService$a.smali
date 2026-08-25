.class public final Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->D(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$a",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
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
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/media/resource/PlayStreamLimit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/lib/media/resource/PlayStreamLimit;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$a;->c:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/bilibili/lib/media/resource/PlayStreamLimit;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$a;->c:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->b(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$a;->c:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->s(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$a;->c:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->i(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)Lkv3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lkv3/c;

    .line 40
    .line 41
    const-string v0, "interaction"

    .line 42
    .line 43
    const-string v1, "2"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "player.player.vip-risk.click.player"

    .line 50
    .line 51
    invoke-direct {p2, v1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService$a;->c:Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;->i(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualityService;)Lkv3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkv3/c;

    .line 8
    .line 9
    const-string v2, "interaction"

    .line 10
    .line 11
    const-string v3, "1"

    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "player.player.vip-risk.click.player"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
