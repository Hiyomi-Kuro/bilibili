.class public final Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;
.super Lcom/bilibili/biligame/widget/b0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/search/SearchAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchGameViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/b0<",
        "Lcom/bilibili/biligame/api/BiligameSearchGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;",
        "Lcom/bilibili/biligame/widget/b0;",
        "Lcom/bilibili/biligame/api/BiligameSearchGame;",
        "game",
        "",
        "keyword",
        "Lgf3/s;",
        "D4",
        "C4",
        "P3",
        "S3",
        "R3",
        "Landroid/view/View;",
        "C",
        "Landroid/view/View;",
        "A4",
        "()Landroid/view/View;",
        "setGiftLayout",
        "(Landroid/view/View;)V",
        "giftLayout",
        "Landroid/widget/TextView;",
        "D",
        "Landroid/widget/TextView;",
        "getGiftNumTv",
        "()Landroid/widget/TextView;",
        "setGiftNumTv",
        "(Landroid/widget/TextView;)V",
        "giftNumTv",
        "E",
        "Ljava/lang/String;",
        "B4",
        "()Ljava/lang/String;",
        "setKeyword",
        "(Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Lcom/bilibili/biligame/ui/search/SearchAdapterV2;Landroid/view/ViewGroup;Lnt3/a;)V",
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
.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Ljava/lang/String;

.field final synthetic F:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/search/SearchAdapterV2;Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lnt3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->F:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

    .line 2
    .line 3
    sget p1, Lcom/bilibili/biligame/q;->q2:I

    .line 4
    .line 5
    const-string v0, "track-detail"

    .line 6
    .line 7
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/bilibili/biligame/widget/b0;-><init>(Landroid/view/ViewGroup;ILnt3/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    sget p2, Lcom/bilibili/biligame/p;->K9:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->C:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Lcom/bilibili/biligame/p;->Xg:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->D:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->E:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic z4(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->C:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected C4(Lcom/bilibili/biligame/api/BiligameSearchGame;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/b0;->o:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$1;-><init>(Lcom/bilibili/biligame/api/BiligameSearchGame;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder$setGameName$2;-><init>(Lcom/bilibili/biligame/api/BiligameSearchGame;Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D4(Lcom/bilibili/biligame/api/BiligameSearchGame;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/b0;->y4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 8
    .line 9
    .line 10
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;->giftNum:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->C:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->D:Landroid/widget/TextView;

    .line 21
    .line 22
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;->giftNum:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->C:Landroid/view/View;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->C:Landroid/view/View;

    .line 45
    .line 46
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [Lkotlin/Pair;

    .line 57
    .line 58
    const-string p2, "keyword"

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->E:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    aput-object p2, p1, v0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "index"

    .line 77
    .line 78
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object p2, p1, v0

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/viewholder/c;->Z3(Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public P3()Ljava/lang/String;
    .locals 1

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/b0;->P3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0}, Lcom/bilibili/biligame/widget/b0;->S3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public bridge synthetic v4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->C4(Lcom/bilibili/biligame/api/BiligameSearchGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
