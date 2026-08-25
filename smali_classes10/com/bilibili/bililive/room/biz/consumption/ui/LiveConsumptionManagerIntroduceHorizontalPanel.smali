.class public final Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerIntroduceHorizontalPanel;
.super Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerIntroducePanel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerIntroduceHorizontalPanel;",
        "Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerIntroducePanel;",
        "Landroid/graphics/drawable/Drawable;",
        "ox",
        "",
        "P1",
        "n0",
        "getWidth",
        "getHeight",
        "O3",
        "z5",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerIntroducePanel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O3()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->a:Lcom/bilibili/bililive/room/biz/consumption/ui/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerIntroducePanel;->Lx(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->e(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public P1()I
    .locals 1

    .line 1
    sget v0, La00/h;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->a:Lcom/bilibili/bililive/room/biz/consumption/ui/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->a:Lcom/bilibili/bililive/room/biz/consumption/ui/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n0()I
    .locals 1

    .line 1
    const v0, 0x800005

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public ox()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->a:Lcom/bilibili/bililive/room/biz/consumption/ui/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerIntroducePanel;->Ex()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->a(Z)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public z5()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->a:Lcom/bilibili/bililive/room/biz/consumption/ui/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerIntroducePanel;->Lx(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/consumption/ui/g;->d(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
