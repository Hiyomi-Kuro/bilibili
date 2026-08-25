.class public final Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Uy()V
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
        "com/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$b",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

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
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment$b;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u6536\u85cf"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "\u672c\u5730"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Cy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Lvi2/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lvi2/r;->i:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v3

    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Cy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Lvi2/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Lvi2/r;->i:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v1, v3

    .line 59
    :goto_2
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Ly(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Jy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const-string v1, "viewModel"

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v3, v1

    .line 87
    :goto_4
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Dy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;->t3(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->Ky(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;->My(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicListContentFragment;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
