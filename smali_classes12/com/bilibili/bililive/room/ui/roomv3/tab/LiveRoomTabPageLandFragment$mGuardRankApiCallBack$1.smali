.class public final Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb10/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J*\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00040\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1",
        "Lb10/a;",
        "",
        "num",
        "Lgf3/s;",
        "L1",
        "uid",
        "M1",
        "Landroid/widget/TextView;",
        "tvMedalInfo",
        "Lcom/bilibili/bililive/uinfo/LiveUserMedal;",
        "item",
        "",
        "guardLevel",
        "anchorId",
        "O1",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;",
        "B0",
        "level",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "cb",
        "K1",
        "mode",
        "P1",
        "R1",
        "sortMode",
        "N1",
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;",
        "view",
        "Q1",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B0()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mGuardViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->n0()Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/LiveDomainGuardInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public K1(ILsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mGuardViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->k0(ILsf3/l;)Lgf3/s;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public L1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mGuardViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public M1(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 61
    .line 62
    :goto_0
    instance-of v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 68
    .line 69
    const-string v7, "shiptab"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v14, 0x6c

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    move-wide/from16 v5, p1

    .line 81
    .line 82
    invoke-static/range {v4 .. v15}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->H0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;JLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;JZILjava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, " was not injected !"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public N1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mGuardViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->z0(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O1(Landroid/widget/TextView;Lcom/bilibili/bililive/uinfo/LiveUserMedal;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mGuardViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->j0(Lcom/bilibili/bililive/uinfo/LiveUserMedal;IJ)Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p3, Lq00/k;->b:Lq00/k$a;

    .line 23
    .line 24
    new-instance p4, Lq00/a;

    .line 25
    .line 26
    const/4 p5, 0x2

    .line 27
    invoke-static {p3, p2, v1, p5, v1}, Ld10/e;->d(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, p2, v1, p5, v1}, Ld10/e;->b(Lq00/k$a;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-direct {p4, p2, v0, p5}, Lq00/a;-><init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lq00/b;

    .line 39
    .line 40
    invoke-direct {p2}, Lq00/b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, p4, p2}, Lq00/k$a;->d(Landroid/widget/TextView;Lq00/i;Lq00/j;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public P1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mGuardViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->B0(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q1(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 60
    .line 61
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 62
    .line 63
    const-string v5, " was not injected !"

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->G2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-class v2, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v0, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 137
    .line 138
    :goto_1
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    check-cast v0, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/top/LiveRoomTopViewModel;->l0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 175
    .line 176
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 177
    .line 178
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v5, "refreshCommander  commanderInfo:"

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_3

    .line 208
    :catch_0
    move-exception v4

    .line 209
    const-string v5, "LiveLog"

    .line 210
    .line 211
    const-string v6, "getLogMessage"

    .line 212
    .line 213
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    if-nez v3, :cond_7

    .line 217
    .line 218
    const-string v3, ""

    .line 219
    .line 220
    :cond_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    const/4 v8, 0x0

    .line 228
    const/16 v9, 0x8

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    move-object v6, v1

    .line 232
    move-object v7, v3

    .line 233
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    if-eqz p1, :cond_9

    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Mx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->F0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$GuardLeaderInfo;Z)V

    .line 248
    .line 249
    .line 250
    :cond_9
    if-eqz p1, :cond_a

    .line 251
    .line 252
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1$refreshCommander$2;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1$refreshCommander$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;->I0(Lsf3/p;)Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveCommanderRankTopView;

    .line 260
    .line 261
    .line 262
    :cond_a
    return-void

    .line 263
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public R1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment$mGuardRankApiCallBack$1;->a:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabPageLandFragment;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mGuardViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->r0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
