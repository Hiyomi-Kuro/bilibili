.class final Ltv/danmaku/bili/ui/video/floatlayer/ad/upper/h5/AdUpperH5PanelWrapper$adPanel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/ad/upper/h5/AdUpperH5PanelWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkb/a<",
        "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkb/a;",
        "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
        "invoke",
        "()Lkb/a;",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/floatlayer/ad/upper/h5/AdUpperH5PanelWrapper;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/ui/video/floatlayer/ad/upper/h5/AdUpperH5PanelWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/upper/h5/AdUpperH5PanelWrapper$adPanel$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/upper/h5/AdUpperH5PanelWrapper$adPanel$2;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/ad/upper/h5/AdUpperH5PanelWrapper;

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
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/ad/upper/h5/AdUpperH5PanelWrapper$adPanel$2;->invoke()Lkb/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkb/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a<",
            "Lcom/bilibili/adcommon/basic/model/AdUpperPanelData;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const/4 v1, 0x2

    const-class v2, Lcom/bilibili/adcommon/routeservice/d;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adcommon/routeservice/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/upper/h5/AdUpperH5PanelWrapper$adPanel$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/routeservice/d;->p(Landroidx/fragment/app/FragmentActivity;)Lkb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/ad/upper/h5/AdUpperH5PanelWrapper$adPanel$2;->this$0:Ltv/danmaku/bili/ui/video/floatlayer/ad/upper/h5/AdUpperH5PanelWrapper;

    .line 3
    invoke-virtual {v0, v1}, Lkb/a;->m(Lkb/m;)V

    move-object v3, v0

    :cond_0
    return-object v3
.end method
