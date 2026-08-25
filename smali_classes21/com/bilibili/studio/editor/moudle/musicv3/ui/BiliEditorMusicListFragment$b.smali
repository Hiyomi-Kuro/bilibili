.class public final Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;->Jy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment$b",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "Lgf3/s;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment$b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment$b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;->zy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment$b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;->zy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->V4()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment$b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;->zy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Qy()Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Oy(Lcom/bilibili/studio/editor/moudle/musicv3/presenter/BiliEditorMusicListPresenter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicVolumeFragment;->Ry(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v2, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment$b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListFragment;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v1, :cond_1

    .line 80
    .line 81
    const-string p1, "2"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p1, "1"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->V4()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/b;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
