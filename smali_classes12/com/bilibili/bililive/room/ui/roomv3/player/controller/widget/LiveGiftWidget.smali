.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;
.super Lvg0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;",
        "Lvg0/g;",
        "Landroid/widget/RelativeLayout;",
        "n",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;",
        "status",
        "p",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "e",
        "Landroid/widget/RelativeLayout;",
        "entranceContainer",
        "Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceController;",
        "f",
        "Lgf3/h;",
        "o",
        "()Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceController;",
        "mGiftEntranceController",
        "<init>",
        "()V",
        "g",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget$a;

.field public static final h:I


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Landroid/widget/RelativeLayout;

.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;->g:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvg0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveGiftWidget"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget$mGiftEntranceController$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget$mGiftEntranceController$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;->f:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o()Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceController;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;->p(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;->e:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "entranceContainer"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lvg0/g;->k()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->p(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;->n()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/controller/a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbb0/h;->O5:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lbb0/g;->vd:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;->e:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;->o()Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;->e:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const-string v3, "entranceContainer"

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceController;->h(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveGiftWidget;->e:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v0

    .line 52
    :goto_0
    return-object v2
.end method

.method public p(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/LiveControllerStatus;)V
    .locals 0

    .line 1
    return-void
.end method
