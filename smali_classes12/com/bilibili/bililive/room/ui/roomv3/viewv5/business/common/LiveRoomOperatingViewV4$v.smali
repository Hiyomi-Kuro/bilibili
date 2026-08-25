.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;->f3()V
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

.field final synthetic d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$v;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$v;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$v;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$v;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$v;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$v;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$v;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$v;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$v;->a:Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;

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
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/GameTipBean;

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$v;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "LiveRoomOperationTipPanel"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationTipPanel;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationTipPanel;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationTipPanel;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationTipPanel;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationTipPanel;->Fx(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/GameTipBean;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$v;->d:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4;

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$observePendantData$3$1;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomOperatingViewV4$observePendantData$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->L1(Ljava/lang/String;Lsf3/a;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
