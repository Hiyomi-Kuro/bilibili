.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel$b;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel$b",
        "Landroidx/viewpager/widget/ViewPager$l;",
        "",
        "position",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$l;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;->Yx()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;->Vx(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseCommonGiftItemPanel;->Jx()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/adapter/base/c;->onPageSelected(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
