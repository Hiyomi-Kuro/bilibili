.class public final Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->ry(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$i",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "state",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$i;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    const-string v0, "2"

    .line 17
    .line 18
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Px(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$i;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Nx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;I)Lcom/bilibili/bililive/room/ui/roomv3/tab/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lcom/bilibili/bililive/room/ui/roomv3/tab/c;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Ox(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;IZ)V

    .line 30
    .line 31
    .line 32
    const-string v0, "3"

    .line 33
    .line 34
    :cond_0
    move-object v5, v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Nx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;I)Lcom/bilibili/bililive/room/ui/roomv3/tab/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/c;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    move v2, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->ky(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Rx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$i;->b:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Tx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
