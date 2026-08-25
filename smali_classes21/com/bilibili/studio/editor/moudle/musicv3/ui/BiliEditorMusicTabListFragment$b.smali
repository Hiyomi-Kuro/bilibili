.class public final Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Wx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorRecommendItemBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$b",
        "Lqx1/b;",
        "Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorRecommendItemBean;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
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
.field final synthetic b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$b;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$b;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Px(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, "getRecommendList"

    .line 8
    .line 9
    const-string v0, "failed"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorRecommendItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$b;->n(Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorRecommendItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorRecommendItemBean;)V
    .locals 4

    .line 1
    const-string v0, "getRecommendList"

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$b;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Px(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorRecommendItemBean;->recommendList:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$b;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Hx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$b;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Hx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/musicv3/net/bean/EditorRecommendItemBean;->recommendList:Ljava/util/List;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$b;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Hx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;-><init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$b;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ix(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lee2/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$b;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Hx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lee2/d;->d1(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$b;->b:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ix(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lee2/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lee2/d;->e1(Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void
.end method
