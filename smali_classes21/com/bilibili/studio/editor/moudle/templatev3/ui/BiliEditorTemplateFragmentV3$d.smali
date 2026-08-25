.class public final Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d",
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$a;",
        "",
        "isCancel",
        "Lgf3/s;",
        "t",
        "",
        "typeForm",
        "l",
        "Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$b;",
        "action",
        "typeFrom",
        "s",
        "Lbj2/b;",
        "listener",
        "j",
        "",
        "volume",
        "j0",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Lbj2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Yy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;Lbj2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Ny(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Qy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BiliEditorMusicChangeStartFragmentOfTem"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "BiliEditorMusicListFragmentOfTem"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Xy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public s(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->My(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lvi2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lvi2/i0;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "BiliEditorMusicListFragmentOfTem"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "BiliEditorMusicChangeStartFragmentOfTem"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicChangeStartFragmentOfTem;->Z:Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicChangeStartFragmentOfTem$a;

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicChangeStartFragmentOfTem$a;->a(I)Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicChangeStartFragmentOfTem;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment;->Py(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicChangeStartFragment$b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, p2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 78
    .line 79
    invoke-static {p1, v3}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Xy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->My(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lvi2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lvi2/i0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "BiliEditorMusicListFragmentOfTem"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "BiliEditorTemplateMusicFragment"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-static {v0, v2}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Zy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Oy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/editor/moudle/templatev3/vm/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "mPresenter"

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v1, v0

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Ny(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/b;->C(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Ky(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lsf3/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$d;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 114
    .line 115
    invoke-static {p1, v3}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Xy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
