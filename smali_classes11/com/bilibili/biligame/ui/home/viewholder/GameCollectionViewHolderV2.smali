.class public final Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;
.super Lcom/bilibili/biligame/ui/home/viewholder/a;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$b;,
        Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;,
        Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$d;,
        Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/home/viewholder/a;",
        "Lnt3/a$a;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0004@ABCB!\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008=\u0010>J\u001e\u0010\t\u001a\u00020\u00082\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eJ\u0012\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J$\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u00060(R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;",
        "Lcom/bilibili/biligame/ui/home/viewholder/a;",
        "Lnt3/a$a;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        "",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
        "data",
        "Lgf3/s;",
        "j4",
        "i4",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "m4",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "gameStatusEvent",
        "n4",
        "Lot3/a;",
        "holder",
        "handleClick",
        "",
        "S3",
        "R3",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "q0",
        "La31/h1;",
        "i",
        "La31/h1;",
        "viewBinding",
        "Landroid/view/LayoutInflater;",
        "j",
        "Landroid/view/LayoutInflater;",
        "l4",
        "()Landroid/view/LayoutInflater;",
        "inflater",
        "Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;",
        "k",
        "Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;",
        "gameAdapter",
        "l",
        "Ljava/lang/String;",
        "collectionType",
        "Lat/a$c;",
        "m",
        "Lat/a$c;",
        "forRecyclerView",
        "",
        "n",
        "Z",
        "showButton",
        "k4",
        "()Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/ViewGroup;Lnt3/a;La31/h1;)V",
        "o",
        "b",
        "c",
        "d",
        "RecentNewGamePageViewHolder",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$b;

.field public static final p:I


# instance fields
.field private final i:La31/h1;

.field private final j:Landroid/view/LayoutInflater;

.field private final k:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;

.field private l:Ljava/lang/String;

.field private m:Lat/a$c;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->o:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;La31/h1;)V
    .locals 4

    .line 3
    invoke-virtual {p3}, La31/h1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bilibili/biligame/ui/home/viewholder/a;-><init>(Landroid/view/View;Lnt3/a;)V

    iput-object p3, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->i:La31/h1;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->j:Landroid/view/LayoutInflater;

    .line 5
    new-instance v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;-><init>(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;Landroid/view/LayoutInflater;)V

    .line 6
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->k:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;

    const-string p2, ""

    iput-object p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->l:Ljava/lang/String;

    .line 7
    sget-object p2, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    invoke-virtual {p2}, Lcom/bilibili/biligame/utils/ABTestUtil;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->n:Z

    .line 8
    iget-object p2, p3, La31/h1;->b:Lcom/bilibili/biligame/widget/Vp2RecyclerView;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v1, Lcom/bilibili/biligame/helper/i;

    invoke-direct {v1, p2}, Lcom/bilibili/biligame/helper/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 13
    new-instance v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$d;-><init>(D)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/j0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    iget-object p2, p3, La31/h1;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$a;

    invoke-direct {p3, p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$a;-><init>(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lnt3/a;La31/h1;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p3, p1, p4}, La31/h1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/h1;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;-><init>(Landroid/view/ViewGroup;Lnt3/a;La31/h1;)V

    return-void
.end method

.method public static final synthetic c4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->k4()Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->k:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h4(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)La31/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->i:La31/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->k:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->i:La31/h1;

    .line 7
    .line 8
    iget-object p1, p1, La31/h1;->b:Lcom/bilibili/biligame/widget/Vp2RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final k4()Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->i4(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->k4()Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCollection()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getCollectionType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "bili_recommends"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "track-recent-ngame"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    :goto_1
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 7
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
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->k4()Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lav/a;->b(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    const-string v0, "game-ball.home-selected-page.new-feeds-cards.all.show"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->m:Lat/a$c;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lat/a$c;

    .line 25
    .line 26
    const-string v2, "GameHomeFragment"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->i:La31/h1;

    .line 29
    .line 30
    iget-object v3, v1, La31/h1;->b:Lcom/bilibili/biligame/widget/Vp2RecyclerView;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lat/a$c;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Lat/a$c;->j(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->m:Lat/a$c;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lat/a$c;->i(Z[I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lat/a$c;->i(Z[I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-object p2
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$f;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$f;-><init>(Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;Lot3/a;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->d4()La31/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->f4()La31/j1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->h4()La31/j1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, La31/j1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$e;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->d4()La31/j1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, La31/j1;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->f4()La31/j1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, La31/j1;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$RecentNewGamePageViewHolder;->h4()La31/j1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, La31/j1;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public i4(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;->getCollection()Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getShowMoreButton()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->i:La31/h1;

    .line 46
    .line 47
    iget-object v1, v1, La31/h1;->c:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->i:La31/h1;

    .line 54
    .line 55
    iget-object v1, v1, La31/h1;->c:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->i:La31/h1;

    .line 62
    .line 63
    iget-object v1, v1, La31/h1;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->i:La31/h1;

    .line 73
    .line 74
    iget-object v1, v1, La31/h1;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getShowMoreButton()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->i:La31/h1;

    .line 87
    .line 88
    iget-object v1, v1, La31/h1;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getMoreText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getCollectionType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeCollection;->getGameList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->X(Ljava/util/List;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->j4(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final l4()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->j:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m4(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->k:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 52
    .line 53
    iget-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->k:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;

    .line 64
    .line 65
    invoke-virtual {v4, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final n4(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->k:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;

    .line 52
    .line 53
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2;->k:Lcom/bilibili/biligame/ui/home/viewholder/GameCollectionViewHolderV2$c;

    .line 62
    .line 63
    invoke-virtual {v4, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
