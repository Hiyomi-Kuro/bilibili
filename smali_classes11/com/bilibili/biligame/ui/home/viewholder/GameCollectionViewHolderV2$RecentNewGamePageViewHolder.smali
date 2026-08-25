.class public final Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;
.implements Lcom/bilibili/biligame/report/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentNewGamePageViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
        ">;>;",
        "Lcom/bilibili/biligame/report/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u00020\u0005B\u0011\u0012\u0008\u0008\u0002\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0016J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J$\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u001c\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0#2\u0006\u0010\u0006\u001a\u00020\"J\u0008\u0010%\u001a\u00020\u001dH\u0016J\u0008\u0010&\u001a\u00020\u000cH\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010(\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010)\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010*\u001a\u0004\u0018\u00010\u000cH\u0016J\u0014\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0#H\u0016R\u0017\u00100\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00103\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010/R\u0017\u00106\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010/R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0014\u0010>\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00109\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
        "Lcom/bilibili/biligame/report/c;",
        "game",
        "La31/j1;",
        "singleBinding",
        "Lgf3/s;",
        "i4",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "",
        "c4",
        "data",
        "b4",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "j4",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "gameStatusEvent",
        "k4",
        "",
        "v3",
        "u3",
        "W3",
        "V3",
        "f1",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "",
        "e4",
        "v2",
        "C0",
        "k1",
        "I1",
        "N2",
        "A3",
        "z1",
        "i",
        "La31/j1;",
        "d4",
        "()La31/j1;",
        "firstBinding",
        "j",
        "f4",
        "secondBinding",
        "k",
        "h4",
        "thirdBinding",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "l",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "newGameOne",
        "m",
        "newGameTwo",
        "n",
        "newGameThree",
        "La31/p0;",
        "viewBinding",
        "<init>",
        "(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;La31/p0;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:La31/j1;

.field private final j:La31/j1;

.field private final k:La31/j1;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;La31/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/p0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 2
    invoke-virtual {p2}, La31/p0;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->e4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 3
    iget-object p1, p2, La31/p0;->b:La31/j1;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->i:La31/j1;

    .line 4
    iget-object v0, p2, La31/p0;->c:La31/j1;

    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->j:La31/j1;

    .line 5
    iget-object p2, p2, La31/p0;->d:La31/j1;

    iput-object p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->k:La31/j1;

    .line 6
    invoke-virtual {p1}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p2}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;La31/p0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->l4()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->h4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)La31/h1;

    move-result-object p3

    iget-object p3, p3, La31/h1;->b:Lcom/bilibili/biligame/widget/Vp2RecyclerView;

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, La31/p0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/p0;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;-><init>(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;La31/p0;)V

    return-void
.end method

.method private final c4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->i:La31/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->i:La31/j1;

    .line 18
    .line 19
    iget-object v0, v0, La31/j1;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->j:La31/j1;

    .line 27
    .line 28
    invoke-virtual {v0}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->j:La31/j1;

    .line 43
    .line 44
    iget-object v0, v0, La31/j1;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->k:La31/j1;

    .line 52
    .line 53
    invoke-virtual {v0}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->k:La31/j1;

    .line 68
    .line 69
    iget-object v0, v0, La31/j1;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, ""

    .line 77
    .line 78
    :goto_0
    return-object p1
.end method

.method private final i4(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;La31/j1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->d4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCollection()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getCollectionType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    const-string v5, "bili_recommends"

    .line 29
    .line 30
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "30002"

    .line 39
    .line 40
    invoke-static {v3, v6}, Lcom/bilibili/biligame/utils/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-virtual/range {p2 .. p2}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, La31/j1;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 62
    .line 63
    iget-object v7, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v7}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, La31/j1;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, La31/j1;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v1, v7}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, La31/j1;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, La31/j1;->l:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v7, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->tagList:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    check-cast v7, Ljava/lang/Iterable;

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-static {v7, v8}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, Ljava/lang/Iterable;

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget v7, Lcom/bilibili/biligame/s;->tb:I

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    sget-object v14, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder$setupSingleGameLayout$1;->INSTANCE:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder$setupSingleGameLayout$1;

    .line 128
    .line 129
    const/16 v15, 0x1e

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v8 .. v16}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->c4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const-string v4, "normal_collection"

    .line 151
    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    iget-object v3, v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 157
    .line 158
    invoke-static {v3}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->c4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v3, v2, La31/j1;->g:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, La31/j1;->k:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    :goto_1
    iget v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    cmpl-float v3, v3, v8

    .line 184
    .line 185
    if-lez v3, :cond_5

    .line 186
    .line 187
    iget-object v3, v2, La31/j1;->k:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v2, La31/j1;->k:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 193
    .line 194
    iget v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v10, 0x1

    .line 201
    sget v11, Lcom/bilibili/lib/theme/R$color;->Or5:I

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/16 v13, 0x8

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-static/range {v8 .. v14}, Lcom/bilibili/biligame/widget/GameGradeView;->b(Lcom/bilibili/biligame/widget/GameGradeView;Ljava/lang/String;ZIFILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, La31/j1;->g:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    iget-object v3, v2, La31/j1;->k:Lcom/bilibili/biligame/widget/GameGradeView;

    .line 217
    .line 218
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->extendText:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    iget-object v3, v2, La31/j1;->g:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, La31/j1;->g:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v8, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->extendText:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    :goto_2
    iget-object v3, v2, La31/j1;->g:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->getRecommendReasons()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/util/Collection;

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->getRecommendReasons()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    iget-object v4, v2, La31/j1;->i:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v2, La31/j1;->i:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;->getReasonText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const/4 v5, 0x1

    .line 296
    if-le v4, v5, :cond_9

    .line 297
    .line 298
    iget-object v4, v2, La31/j1;->j:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;->getReasonText()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v2, La31/j1;->j:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    iget-object v3, v2, La31/j1;->j:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_4
    iget-object v3, v2, La31/j1;->f:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    :goto_5
    iget-object v3, v2, La31/j1;->i:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v2, La31/j1;->j:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 341
    .line 342
    invoke-static {v3}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->c4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_f

    .line 351
    .line 352
    iget-object v3, v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 353
    .line 354
    invoke-static {v3}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->c4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->extendText:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_d

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    iget-object v3, v2, La31/j1;->f:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v2, La31/j1;->f:Landroid/widget/TextView;

    .line 382
    .line 383
    iget-object v4, v1, Lcom/bilibili/biligame/api/BiligameMainGame;->extendText:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_e
    :goto_6
    iget-object v3, v2, La31/j1;->f:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_f
    :goto_7
    iget-object v3, v2, La31/j1;->f:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :goto_8
    iget-object v3, v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 401
    .line 402
    invoke-static {v3}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->f4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_10

    .line 407
    .line 408
    iget-object v3, v2, La31/j1;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 409
    .line 410
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v2, La31/j1;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 414
    .line 415
    sget-object v3, Ljs/f;->a:Ljs/f;

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    iget-object v1, v2, La31/j1;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 426
    .line 427
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_9
    return-void
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N2()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->b4(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [La31/j1;

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->i:La31/j1;

    .line 6
    .line 7
    aput-object v0, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->j:La31/j1;

    .line 11
    .line 12
    aput-object v0, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->k:La31/j1;

    .line 16
    .line 17
    aput-object v0, p1, p2

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, La31/j1;

    .line 41
    .line 42
    invoke-virtual {p2}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 56
    .line 57
    :cond_1
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->e4(Lcom/bilibili/biligame/api/BiligameMainGame;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "game-ball.home-selected-page.list-game-card.single-card.show"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p2, La31/j1;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    iget-object p2, p2, La31/j1;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "button_name"

    .line 83
    .line 84
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p2, "game-ball.home-selected-page.download.buttom.show"

    .line 88
    .line 89
    invoke-static {p2, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v0
.end method

.method public V3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->d4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCollection()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getCollectionType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "bili_recommends"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "recent-new-games"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->d4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCollection()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getCollectionType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :cond_3
    :goto_1
    return-object v1
.end method

.method public W3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GameHomeFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lat/f;->a(Ljava/lang/String;)Lat/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lat/f$b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public b4(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lot3/a;->I3()Lnt3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v2

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x24

    .line 63
    .line 64
    int-to-double v5, v5

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-wide/high16 v7, -0x3fd8000000000000L    # -12.0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v7, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->f4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-wide v7, 0x4053400000000000L    # 77.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_1
    add-double/2addr v5, v7

    .line 87
    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v4, v5

    .line 92
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/16 v0, 0x2a

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    :goto_2
    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    :goto_3
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    mul-int/lit8 v1, v1, 0x3

    .line 122
    .line 123
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->itemPosition:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->i:La31/j1;

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->i4(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;La31/j1;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v3, 0x4

    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    mul-int/lit8 v5, v5, 0x3

    .line 147
    .line 148
    add-int/2addr v5, v2

    .line 149
    iput v5, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->itemPosition:I

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->j:La31/j1;

    .line 152
    .line 153
    invoke-direct {p0, v0, v2}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->i4(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;La31/j1;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->j:La31/j1;

    .line 158
    .line 159
    invoke-virtual {v0}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v2, 0x4

    .line 173
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->j:La31/j1;

    .line 177
    .line 178
    iget-object v0, v0, La31/j1;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    :goto_5
    const/4 v0, 0x2

    .line 186
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    mul-int/lit8 v1, v1, 0x3

    .line 199
    .line 200
    add-int/2addr v1, v0

    .line 201
    iput v1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->itemPosition:I

    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->k:La31/j1;

    .line 204
    .line 205
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->i4(Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;La31/j1;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->k:La31/j1;

    .line 210
    .line 211
    invoke-virtual {p1}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    const/16 v3, 0x8

    .line 222
    .line 223
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->k:La31/j1;

    .line 227
    .line 228
    iget-object p1, p1, La31/j1;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 234
    .line 235
    :cond_9
    :goto_6
    return-void
.end method

.method public final d4()La31/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->i:La31/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e4(Lcom/bilibili/biligame/api/BiligameMainGame;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->d4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lav/a;->b(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameHotGame;->getReportParams()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->itemPosition:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "list_pos"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "button_name"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->c4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public f1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 71
    .line 72
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 117
    .line 118
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_1
    return-object v0

    .line 128
    :cond_2
    const-string v0, ""

    .line 129
    .line 130
    return-object v0
.end method

.method public final f4()La31/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->j:La31/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h4()La31/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->k:La31/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j4(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->i:La31/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->i:La31/j1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->j:La31/j1;

    .line 35
    .line 36
    invoke-virtual {v0}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->j:La31/j1;

    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->k:La31/j1;

    .line 67
    .line 68
    invoke-virtual {v0}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->k:La31/j1;

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_6
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object v1, v1, La31/j1;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_2
    return-void
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k4(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->i:La31/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->i:La31/j1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->j:La31/j1;

    .line 33
    .line 34
    invoke-virtual {v0}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->j:La31/j1;

    .line 51
    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v3, v4, :cond_6

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->k:La31/j1;

    .line 63
    .line 64
    invoke-virtual {v0}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 78
    .line 79
    :cond_5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->k:La31/j1;

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_6
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq v2, p1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget-object p1, v1, La31/j1;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 94
    .line 95
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_2
    return-void
.end method

.method public synthetic u0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/b;->e(Lcom/bilibili/biligame/report/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->d4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCollection()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getCollectionType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "bili_recommends"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "track-recent-ngame"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    :goto_1
    return-object v0
.end method

.method public v2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public v3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z1()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->J3()Lcom/bilibili/biligame/api/BiligameAbExpInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->toJsonString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_1
    const-string v2, "ab_info"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
