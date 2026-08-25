.class public Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BL"

# interfaces
.implements Llb2/a;


# instance fields
.field private C1:Landroid/os/Bundle;

.field private H1:Ljava/lang/String;

.field private J1:Z

.field private a0:I

.field private b0:J

.field private b1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private c0:Landroid/widget/FrameLayout;

.field private g1:Landroid/view/View;

.field private p0:Landroid/widget/FrameLayout;

.field private p1:Z

.field private r0:Landroid/view/animation/Animation;

.field private r1:Z

.field private v0:Landroid/view/animation/Animation;

.field private v1:Z

.field private x1:Ljava/lang/String;

.field private y1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->b0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->p1:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->r1:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->v1:Z

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->x1:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->y1:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C1:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->H1:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->J1:Z

    .line 29
    .line 30
    return-void
.end method

.method private A6(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/c;->r(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/bilibili/studio/videoeditor/widgets/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 12
    .line 13
    new-instance v4, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$b;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;Lcom/bilibili/studio/videoeditor/widgets/c;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lel2/i;->b(Landroid/content/Context;JLqx1/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private B6()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->b0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private D6()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->V:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private F6()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->O:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private G3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->W3:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/musictpl/UpperLoadingDialogFragment;->Gx(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "downloadLoadingDialog"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private K6(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/w;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->r0:Landroid/view/animation/Animation;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/studio/videoeditor/w;->c:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->v0:Landroid/view/animation/Animation;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic S6(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p4, p5}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setStartTime(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->localPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->U6(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic T6(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->J1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->B6()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->zy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private U6(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C1:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v11, Lcom/bilibili/studio/videoeditor/template/bean/BiliBgmData;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-wide v5, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 27
    .line 28
    iget-object v7, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->localPath:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    move-object v3, v11

    .line 37
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/studio/videoeditor/template/bean/BiliBgmData;-><init>(ZJLjava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p1, "bbs_key_material_select_musics"

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->H1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v2, "bili_param_control"

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->H1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v3, v1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "bili_largeBundleKey"

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->H1:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 p1, -0x1

    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private V6()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bili_param_control"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C1:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "bili_largeBundleKey"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->H1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->H1:Ljava/lang/String;

    .line 36
    .line 37
    const-class v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2, v3}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/Bundle;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C1:Landroid/os/Bundle;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C1:Landroid/os/Bundle;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "param_control"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C1:Landroid/os/Bundle;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C1:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v2, "bili_needDownload"

    .line 62
    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    const-string v5, "bgm_activity_sid"

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const-string v7, "caller"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->a0:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C1:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v1, "only_support_select_from_local_file"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->v1:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C1:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v1, "key_bgm_from_music_edit_page"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->y1:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C1:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->b0:J

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C1:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->r1:Z

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C1:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v1, "fast_video"

    .line 118
    .line 119
    const-string v2, "0"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->x1:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->a0:I

    .line 133
    .line 134
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iput-wide v3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->b0:J

    .line 139
    .line 140
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->r1:Z

    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method private W6(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->B6()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->dy(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->c3:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->c0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->r0:Landroid/view/animation/Animation;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->c0:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->B6()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->x1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->By(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->Y6:I

    .line 41
    .line 42
    sget-object v3, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->b0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->J1:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->S6(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->T6(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s6(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->g1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u6(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->y1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v6(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->p1:Z

    .line 2
    .line 3
    return p0
.end method

.method private w6()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->c0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    instance-of v2, v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/AbstractSheetFragment;->Fx()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    instance-of v2, v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->fy()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
.end method


# virtual methods
.method public C6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public G6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C1:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/d;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I6()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/u0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->B6()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->dy(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->c0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->v0:Landroid/view/animation/Animation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->c0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public O6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->y1:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->r1:Z

    .line 2
    .line 3
    return v0
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->v1:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->b1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BgmListActivity finish"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljl2/f;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g9(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->D6()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->gy(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListSheetFragment;->V:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->W6(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->N(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.music-choose.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fast_video"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->x1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->F6()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->O:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->W6(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->w6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C6()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->E(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/editor/utils/d;->a:Lcom/bilibili/studio/editor/utils/d;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/utils/d;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ltg2/b;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->V6()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmh2/d;->n()Lmh2/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->a0:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lmh2/d;->o(Landroid/content/Context;ILandroid/app/LoaderManager;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lsh2/c;->j()Lsh2/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/b;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lsh2/c;->l(Lsh2/c$b;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/bilibili/studio/videoeditor/e0;->s2:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->C:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->b1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->j4:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->p0:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->c3:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->c0:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->B:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->g1:Landroid/view/View;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->p0:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->from(Landroid/view/View;)Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$a;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity$a;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setBottomSheetCallback(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->K6(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->v1:Z

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->h9()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->i9()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->p1:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->B6()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Ay()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->B6()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/studio/videoeditor/bgm/g;->e()Lcom/bilibili/studio/videoeditor/bgm/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/g;->h()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmh2/d;->n()Lmh2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmh2/d;->z()V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/c;->a(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/c;->b(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->A6(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->B6()Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Ay()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->p0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public x6(Landroid/content/Intent;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->G3()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/a;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->l(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->f(Landroid/content/Intent;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method
