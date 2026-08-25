.class final Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$createPageLoadHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->c()Lcom/bilibili/bililive/infra/widget/page/PageLoadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;",
        "data",
        "",
        "throwable",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$createPageLoadHelper$2;->this$0:Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$createPageLoadHelper$2;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter$createPageLoadHelper$2;->this$0:Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;

    .line 2
    invoke-static {p2, p1}, Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;->b(Lcom/bilibili/bililive/room/ui/topic/presenter/TopicListViewPresenter;Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo;)V

    return-void
.end method
