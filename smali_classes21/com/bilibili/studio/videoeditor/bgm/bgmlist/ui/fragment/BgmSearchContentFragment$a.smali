.class Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->ny(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bilibili/studio/videoeditor/editor/common/ui/EditBgmQueryLinearLayoutManager;

.field final synthetic c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;Lcom/bilibili/studio/videoeditor/editor/common/ui/EditBgmQueryLinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$a;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$a;->b:Lcom/bilibili/studio/videoeditor/editor/common/ui/EditBgmQueryLinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$a;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$a;->b:Lcom/bilibili/studio/videoeditor/editor/common/ui/EditBgmQueryLinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$a;->a:I

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$a;->a:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$a;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->fy(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;)Lrh2/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment$a;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;->fy(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmSearchContentFragment;)Lrh2/f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lrh2/f;->g(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
