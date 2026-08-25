.class public final Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment;
.super Lcom/bilibili/biligame/component/view/BaseListFragment;
.source "BL"

# interfaces
.implements Ls21/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/view/BaseListFragment<",
        "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
        "Lcom/bilibili/biligame/ui/notice2/vm/MyGameMessageViewModel;",
        ">;",
        "Ls21/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u001a\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\tH\u0014J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0007J\u0012\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001cH\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment;",
        "Lcom/bilibili/biligame/component/view/BaseListFragment;",
        "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
        "Lcom/bilibili/biligame/ui/notice2/vm/MyGameMessageViewModel;",
        "Ls21/d;",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lgf3/s;",
        "vy",
        "",
        "Jx",
        "hasGloBus",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onDestroyView",
        "Lds/a;",
        "oy",
        "pvReport",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "event",
        "onEventBookChange",
        "Lls/f;",
        "onEventLoadingState",
        "<init>",
        "()V",
        "X",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final X:Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment;->X:Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/view/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final vy(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseListFragment;->sy()Lds/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseListFragment;->sy()Lds/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseListFragment;->sy()Lds/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;->v1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment;->vy(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Jx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment;->vy(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment;->vy(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment;->vy(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected hasGloBus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onEventBookChange(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseListFragment;->sy()Lds/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseListFragment;->sy()Lds/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "\u6e38\u620fID:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ";booked="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "MyGameMessageFragment"

    .line 56
    .line 57
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseListFragment;->sy()Lds/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;->u1(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final onEventLoadingState(Lls/f;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lls/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/biligame/ui/notice2/vm/MyGameMessageViewModel;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/notice2/vm/MyGameMessageViewModel;->showEmpty()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected oy()Lds/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lds/a<",
            "Lcom/bilibili/biligame/api/user/BiligameSystemMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/adapters/notice2/MyGameMessageAdapter;->x1(Landroidx/lifecycle/Lifecycle;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
