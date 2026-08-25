.class public Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$c;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String; = "LiveRoomUnFollowConfirmDialog"


# instance fields
.field private G:Landroid/view/View;

.field private H:I

.field private I:I

.field private J:I

.field K:Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Bx()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->H:I

    .line 2
    .line 3
    sget v1, Lve0/a;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static Cx(I)Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bundle_key_screen_mode"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public Dx(Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->K:Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$c;

    .line 2
    .line 3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "bundle_key_screen_mode"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->H:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lbb0/h;->k2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->G:Landroid/view/View;

    .line 9
    .line 10
    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->I:I

    .line 29
    .line 30
    iget v2, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->J:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x50

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->Bx()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, -0x2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lm60/b;->g(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p2, v1

    .line 31
    float-to-int p2, p2

    .line 32
    iput p2, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->I:I

    .line 33
    .line 34
    iput v0, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->J:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->I:I

    .line 39
    .line 40
    iput v0, p0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;->J:I

    .line 41
    .line 42
    :goto_0
    sget p2, La00/e;->E0:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$a;-><init>(Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget p2, La00/e;->k0:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$b;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog$b;-><init>(Lcom/bilibili/bililive/room/ui/live/common/follow/LiveRoomUnFollowConfirmDialog;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
