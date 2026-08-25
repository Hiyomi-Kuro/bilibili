.class public final Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$b;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u001c\u0010\u000e\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e",
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/d$b;",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "templateItem",
        "Lgf3/s;",
        "c0",
        "b0",
        "",
        "enable",
        "playIfEnable",
        "seekToBegin",
        "e0",
        "Lkotlin/Function1;",
        "listener",
        "d0",
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
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->My(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lvi2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lvi2/i0;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->My(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lvi2/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lvi2/i0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "BiliEditorTemplateMusicFragment"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "BiliEditorMusicListFragmentOfTem"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v2, Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicListFragmentOfTem;->Y:Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicListFragmentOfTem$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicListFragmentOfTem$a;->a()Lcom/bilibili/studio/editor/moudle/templatev3/music/BiliEditorMusicListFragmentOfTem;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Zy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Xy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public c0(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Ny(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Vy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->My(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lvi2/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lvi2/i0;->f:Lvi2/w0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lvi2/w0;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Ny(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v0

    .line 44
    :goto_1
    invoke-static {v1, v2}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Uy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Ny(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Ty(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/util/EditorMonStatsExtraUtils;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Ly(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Ldd2/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Ty(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->x()Lcom/bilibili/lib/editor/engine/u;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v2}, Ldd2/b;->D7(Lcom/bilibili/lib/editor/engine/u;J)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public d0(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Wy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->My(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lvi2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lvi2/i0;->f:Lvi2/w0;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Lvi2/w0;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Ty(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->O()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const-wide/16 p2, 0x0

    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Iy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Hy(Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const p1, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3$e;->a:Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/templatev3/ui/BiliEditorTemplateFragmentV3;->Fx()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method
