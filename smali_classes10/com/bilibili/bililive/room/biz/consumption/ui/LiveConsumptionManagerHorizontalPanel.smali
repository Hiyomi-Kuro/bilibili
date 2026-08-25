.class public final Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerHorizontalPanel;
.super Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerPanel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerHorizontalPanel;",
        "Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerPanel;",
        "Landroid/graphics/drawable/Drawable;",
        "Gx",
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerPanel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Gx()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Lbb0/f;->w0:I

    .line 2
    .line 3
    invoke-static {v0}, Lh60/a;->c(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

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
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerPanel;->Ux(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Z

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
    sget v0, Lbb0/j;->l:I

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerPanel;->Hx()Z

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
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/biz/consumption/ui/LiveConsumptionManagerPanel;->Ux(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Z

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
