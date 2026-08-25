.class public final Lcom/bilibili/biligame/ui/category/viewholder/i$b;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/category/viewholder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/viewholder/i$b;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d4",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivScreenshot",
        "j",
        "I",
        "mIndex",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/i$b;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/biligame/ui/category/viewholder/j;

    .line 13
    .line 14
    invoke-direct {v0, p2, p0}, Lcom/bilibili/biligame/ui/category/viewholder/j;-><init>(Lnt3/a;Lcom/bilibili/biligame/ui/category/viewholder/i$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b4(Lnt3/a;Lcom/bilibili/biligame/ui/category/viewholder/i$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/category/viewholder/i$b;->c4(Lnt3/a;Lcom/bilibili/biligame/ui/category/viewholder/i$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c4(Lnt3/a;Lcom/bilibili/biligame/ui/category/viewholder/i$b;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/i$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/biligame/ui/category/viewholder/i$c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/category/viewholder/i$c;->X0()Lcom/bilibili/biligame/bean/FindGameItemInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [Lkotlin/Pair;

    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "game_base_id"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v0, p2, v1

    .line 35
    .line 36
    iget v0, p1, Lcom/bilibili/biligame/ui/category/viewholder/i$b;->j:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "picture_position"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v0, p2, v1

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "find-games-page"

    .line 56
    .line 57
    const-string v1, "content-list"

    .line 58
    .line 59
    const-string v2, "big-picture"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, p2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
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
    iput p2, p0, Lcom/bilibili/biligame/ui/category/viewholder/i$b;->j:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final d4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/i$b;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method
