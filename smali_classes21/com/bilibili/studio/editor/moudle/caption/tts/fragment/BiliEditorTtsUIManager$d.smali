.class public final Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;-><init>(Lvi2/z;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "",
        "a",
        "Z",
        "mHadDrag",
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
.field private a:Z

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d;->b:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d;->a:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d;->b:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, p3, v0}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->b(Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d;->a:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager$d;->b:Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/BiliEditorTtsUIManager;->j()Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p3, p1}, Lcom/bilibili/studio/editor/moudle/caption/tts/fragment/a;->bd(II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
