.class final Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "checkMode",
        "Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(ZLtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$1$5;->this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$1$5;->invoke(ZLtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLtv/danmaku/bili/ui/watchlater/data/WatchLaterItem;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$1$5;->this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Hx()Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    move-result-object p1

    invoke-virtual {p2}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->P3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$1$5;->this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Hx()Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    move-result-object p1

    invoke-virtual {p2}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterItem;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->P3(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3$onViewCreated$1$5;->this$0:Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;

    .line 4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/watchlater/WatchLaterFragmentV3;->Hx()Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/watchlater/viewmodel/WatchLaterViewModel;->D3()V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const-string p2, "option"

    const-string v0, "1"

    .line 5
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, "click_type"

    .line 6
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 7
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "main.later-watch.more-option.all.click"

    .line 8
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/watchlater/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
