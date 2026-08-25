.class final Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder$initHeader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->b4(Lcom/bilibili/bililive/videoliveplayer/net/beans/topic/TopicListInfo$TopicRecommendInfo;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder$initHeader$2;->this$0:Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder$initHeader$2;->invoke(Lcom/opensource/svgaplayer/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/opensource/svgaplayer/e;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder$initHeader$2;->this$0:Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;->R3(Lcom/bilibili/bililive/room/ui/topic/viewholder/LiveRoomTopicFeedHeadViewHolder;)Lcom/bilibili/bililive/room/ui/widget/RecycleSvgaView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->d3(IZ)V

    .line 6
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->Z2()V

    .line 7
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    const-string v7, "LiveTopicFeedWidget"

    .line 8
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    move-result v0

    const-string v8, "play SVGASource"

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :cond_3
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
