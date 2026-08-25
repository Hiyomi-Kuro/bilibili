.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0008\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lgf3/s;",
        "Pd",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$d;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$d;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$d;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$d;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->i2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/ToastDMConfig;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/ToastDMConfig;->getForceChange()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/ToastDMConfig;->getToastShort()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;->J2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;->A2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;)Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/bottom/LiveBottomViewModel;->T0()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;->J2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/ToastDMConfig;->getToastShort()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2$d;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;->z2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/vertical/LiveRoomBottomViewV2;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method
