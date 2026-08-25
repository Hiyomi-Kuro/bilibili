.class public final Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment$b",
        "Lvb0/c;",
        "",
        "B",
        "a",
        "Lgf3/s;",
        "f",
        "b",
        "",
        "error",
        "c",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;->Ix(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;)Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVoiceViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;->Hx(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "mUserViewModel"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v0, v4, v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->F3(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;ZIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;->Ix(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;)Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "mVoiceViewModel"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v0

    .line 51
    :goto_0
    const-string v3, "new"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I1(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p0}, Lvb0/b;->d(Lvb0/c;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;->Gx(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;)Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mCardViewModel"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->p0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1}, Lvb0/b;->b(Lvb0/c;Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvb0/b;->i(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->a(Lvb0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {p0}, Lvb0/b;->c(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;->Ix(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveVoiceCanNotApplyFragment;)Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mVoiceViewModel"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    const-string v1, "1"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->f(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvb0/b;->e(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->h(Lvb0/c;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic i(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->f(Lvb0/c;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic j()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvb0/b;->j(Lvb0/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic k(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvb0/b;->g(Lvb0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
