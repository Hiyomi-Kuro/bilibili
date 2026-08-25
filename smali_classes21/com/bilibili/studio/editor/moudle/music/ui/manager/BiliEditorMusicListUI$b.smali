.class public final Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->g(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->g(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->g(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->f(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->j(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/a;->b()Lcom/bilibili/studio/editor/moudle/music/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, -0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-lez p2, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-interface {v0, p1, p3, p2}, Lcom/bilibili/studio/editor/moudle/music/ui/d;->Sf(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p2, -0x1

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->h(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eq p2, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->h(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, " mListLayoutManager="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->h(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ",selectPosition="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "BiliEditorMusicListUI"

    .line 118
    .line 119
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI$b;->a:Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;

    .line 123
    .line 124
    invoke-static {p2, p1, p3}, Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;->i(Lcom/bilibili/studio/editor/moudle/music/ui/manager/BiliEditorMusicListUI;II)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method
