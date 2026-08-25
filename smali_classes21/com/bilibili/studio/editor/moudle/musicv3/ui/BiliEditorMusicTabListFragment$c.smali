.class public final Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Zx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
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
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "is here, state is "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "addOnScrollListener"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Sx()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Nx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    sub-int/2addr p1, v2

    .line 68
    if-lt v3, p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Px(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Kx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v3, "\u6536\u85cf"

    .line 82
    .line 83
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 90
    .line 91
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->fy(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Ox(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 103
    .line 104
    invoke-static {p1, v1, v2, v0}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->ly(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Kx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "\u6536\u85cf"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Kx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "\u672c\u5730"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment$c;->a:Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;->Mx(Lcom/bilibili/studio/editor/moudle/musicv3/ui/BiliEditorMusicTabListFragment;)Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/musicv3/presenter/a;->p3()Lsf3/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
