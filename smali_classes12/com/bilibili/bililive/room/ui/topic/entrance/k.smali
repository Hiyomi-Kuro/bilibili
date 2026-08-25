.class public final Lcom/bilibili/bililive/room/ui/topic/entrance/k;
.super Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/topic/entrance/k;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;",
        "e",
        "Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;",
        "info",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;)V",
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
.field private final e:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/k;->e:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/entrance/k;->e:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x41300000    # 11.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
