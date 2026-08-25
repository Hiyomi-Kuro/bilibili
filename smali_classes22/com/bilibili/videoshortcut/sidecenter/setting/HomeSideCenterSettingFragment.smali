.class public final Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;
.super Lcom/bilibili/videoshortcut/sidecenter/setting/Hilt_HomeSideCenterSettingFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00020\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lgf3/s;",
        "Jx",
        "Lhome/sidecenter/settings/c;",
        "action",
        "Lx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/bilibili/videoshortcut/sidecenter/setting/c;",
        "L",
        "Lgf3/h;",
        "Kx",
        "()Lcom/bilibili/videoshortcut/sidecenter/setting/c;",
        "viewModel",
        "Ls/c;",
        "kotlin.jvm.PlatformType",
        "M",
        "Ls/c;",
        "shortcutsContract",
        "<init>",
        "()V",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final L:Lgf3/h;

.field private final M:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/setting/Hilt_HomeSideCenterSettingFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/videoshortcut/sidecenter/setting/c;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;->L:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/selection/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bilibili/videoshortcut/sidecenter/selection/a;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/videoshortcut/sidecenter/setting/a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/videoshortcut/sidecenter/setting/a;-><init>(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lt/a;Ls/a;)Ls/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;->M:Ls/c;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;->Mx(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;->Jx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;)Lcom/bilibili/videoshortcut/sidecenter/setting/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;->Kx()Lcom/bilibili/videoshortcut/sidecenter/setting/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;Lhome/sidecenter/settings/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;->Lx(Lhome/sidecenter/settings/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;->M:Ls/c;

    .line 2
    .line 3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Kx()Lcom/bilibili/videoshortcut/sidecenter/setting/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/videoshortcut/sidecenter/setting/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Lx(Lhome/sidecenter/settings/c;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lhome/sidecenter/settings/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhome/sidecenter/settings/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhome/sidecenter/settings/c$a;->a()Lhome/sidecenter/settings/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/l;->a:Lcom/bilibili/videoshortcut/sidecenter/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhome/sidecenter/settings/c$a;->a()Lhome/sidecenter/settings/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lhome/sidecenter/settings/b;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    invoke-virtual {v1, v0}, Lcom/bilibili/videoshortcut/sidecenter/l;->j(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/l;->a:Lcom/bilibili/videoshortcut/sidecenter/l;

    .line 53
    .line 54
    invoke-virtual {v0}, Lhome/sidecenter/settings/c$a;->a()Lhome/sidecenter/settings/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lhome/sidecenter/settings/b;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v2

    .line 63
    invoke-virtual {v1, v0}, Lcom/bilibili/videoshortcut/sidecenter/l;->i(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/l;->a:Lcom/bilibili/videoshortcut/sidecenter/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Lhome/sidecenter/settings/c$a;->a()Lhome/sidecenter/settings/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lhome/sidecenter/settings/b;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/2addr v0, v2

    .line 78
    invoke-virtual {v1, v0}, Lcom/bilibili/videoshortcut/sidecenter/l;->l(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/l;->a:Lcom/bilibili/videoshortcut/sidecenter/l;

    .line 83
    .line 84
    invoke-virtual {v0}, Lhome/sidecenter/settings/c$a;->a()Lhome/sidecenter/settings/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lhome/sidecenter/settings/b;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/2addr v0, v2

    .line 93
    invoke-virtual {v1, v0}, Lcom/bilibili/videoshortcut/sidecenter/l;->k(Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;->Kx()Lcom/bilibili/videoshortcut/sidecenter/setting/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->h3(Lhome/sidecenter/settings/c;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final Mx(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsResult;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shortcutsContract result: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "HomeSideCenterSettingFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsResult;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;->Kx()Lcom/bilibili/videoshortcut/sidecenter/setting/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->i3()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;->Kx()Lcom/bilibili/videoshortcut/sidecenter/setting/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/videoshortcut/sidecenter/selection/SideCenterShortcutsResult;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/bilibili/videoshortcut/sidecenter/setting/c;->k3(Z)Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideSettingResult;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "HomeSideSettingResult"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onCreateView$1$1;-><init>(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;)V

    .line 18
    .line 19
    .line 20
    const p3, 0x208bfe4c

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onViewCreated$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment$onViewCreated$1;-><init>(Lcom/bilibili/videoshortcut/sidecenter/setting/HomeSideCenterSettingFragment;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
