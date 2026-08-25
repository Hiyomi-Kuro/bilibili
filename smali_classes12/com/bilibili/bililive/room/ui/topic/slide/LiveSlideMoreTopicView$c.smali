.class public final Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$c;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$c;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;->n(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$c;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;->l(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;)Lbi0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lbi0/a;->vq(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$c;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;->n(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView$c;->a:Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;->l(Lcom/bilibili/bililive/room/ui/topic/slide/LiveSlideMoreTopicView;)Lbi0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lbi0/a;->vq(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method
