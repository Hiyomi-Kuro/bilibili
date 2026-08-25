.class final Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$interceptAdUrlClick$success$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1;->u3(Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/app/comm/comment2/model/UrlInfoExtra$GoodsShowType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$interceptAdUrlClick$success$1;->$activity:Landroidx/fragment/app/FragmentActivity;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$interceptAdUrlClick$success$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$interceptAdUrlClick$success$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "event_show_ad_panel_for_comment"

    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
