.class Lcom/bilibili/studio/videoeditor/bgm/e$g;
.super Lcom/bilibili/studio/videoeditor/bgm/e$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/bgm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Lnh2/c;

.field b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lnh2/e;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/e$i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnh2/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lnh2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e$g;->a:Lnh2/c;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/studio/videoeditor/bgm/f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/bgm/f;-><init>(Lcom/bilibili/studio/videoeditor/bgm/e$g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnh2/c;->a1(Lnh2/e;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->x2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$g;->a:Lnh2/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$g;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/y0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/studio/videoeditor/bgm/e$g;Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/e$g;->J3(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J3(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/e$g;->L3(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L3(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e$g;->c:Lnh2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnh2/e;->a(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public K3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/BgmTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e$g;->a:Lnh2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnh2/c;->Z0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e$g;->a:Lnh2/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnh2/c;->Z0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public M3(Lnh2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$g;->c:Lnh2/e;

    .line 2
    .line 3
    return-void
.end method
