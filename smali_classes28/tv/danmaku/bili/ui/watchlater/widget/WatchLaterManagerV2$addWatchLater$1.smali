.class final Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLater$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $avId:Ljava/lang/String;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $offset:I

.field final synthetic $spmid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLater$1;->$avId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLater$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLater$1;->$from:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLater$1;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLater$1;->$offset:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLater$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;->a:Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;

    iget-object v1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLater$1;->$avId:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLater$1;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLater$1;->$from:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLater$1;->$spmid:Ljava/lang/String;

    iget-object v5, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLater$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget v6, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLater$1;->$offset:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;->h(Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/w;IZZILjava/lang/Object;)V

    return-void
.end method
