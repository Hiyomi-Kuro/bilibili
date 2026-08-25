.class final Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/opensource/svgaplayer/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/e;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/opensource/svgaplayer/e;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView$onCreateView$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;

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
    check-cast p1, Lcom/opensource/svgaplayer/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView$onCreateView$1;->invoke(Lcom/opensource/svgaplayer/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/opensource/svgaplayer/e;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView$onCreateView$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView$onCreateView$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;->p(Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "live.live-room-detail.slide-guide.1.show"

    .line 4
    invoke-static {v2, v0, v1}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView$onCreateView$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;->p(Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "live.live-room-detail.slide-guide.0.show"

    .line 6
    invoke-static {v2, v0, v1}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView$onCreateView$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;

    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;->r(Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView$onCreateView$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;

    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;->s(Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView$onCreateView$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;->q(Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView$onCreateView$1;->this$0:Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;

    .line 10
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;->q(Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    return-void
.end method
