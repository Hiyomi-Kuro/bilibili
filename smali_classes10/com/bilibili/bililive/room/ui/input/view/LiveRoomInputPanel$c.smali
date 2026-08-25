.class public final Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->Fy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$c",
        "Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanelDanmuAttachV4$b;",
        "",
        "colorValue",
        "",
        "isCheck",
        "",
        "currentGroupName",
        "Lgf3/s;",
        "a",
        "url",
        "d",
        "mode",
        "c",
        "msg",
        "b",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$c;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$c;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->qy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mUserViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->B3(IZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$c;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$c;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, 0x6

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget p1, Lbb0/i;->J1:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    const/4 p1, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget p1, Lbb0/i;->I1:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_3
    const/16 p1, 0xe

    .line 51
    .line 52
    :goto_0
    invoke-static {v1, v0, p2, p1, v3}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->Cy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;Landroid/app/Activity;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$c;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;->qy(Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mUserViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->C3(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel$c;->a:Lcom/bilibili/bililive/room/ui/input/view/LiveRoomInputPanel;

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
    move-result v1

    .line 13
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 59
    .line 60
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v7, Llf0/c;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x6

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, v7

    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " was not injected !"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
