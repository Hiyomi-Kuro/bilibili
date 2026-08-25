.class public final Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;
.super Lcom/bilibili/biligame/widget/i0;
.source "BL"

# interfaces
.implements Lat/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/i0<",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        ">;",
        "Lat/a$d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0005\u001a\u00020\u0004J$\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;",
        "Lcom/bilibili/biligame/widget/i0;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "Lat/a$d;",
        "Lgf3/s;",
        "A4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "game",
        "w4",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/ViewGroup;Lnt3/a;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/i0;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static final synthetic z4(Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/i0;->w4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/i0;->t4(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
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
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "game_base_id"

    .line 24
    .line 25
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p2, v0

    .line 40
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "game_status"

    .line 45
    .line 46
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p2, "view-button"

    .line 50
    .line 51
    const-string v1, "comment-detail-page"

    .line 52
    .line 53
    const-string v2, "games"

    .line 54
    .line 55
    invoke-static {v1, v2, p2, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/biligame/widget/i0;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/widget/i0;->j4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v3, "button_name"

    .line 65
    .line 66
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p2, "button"

    .line 70
    .line 71
    invoke-static {v1, v2, p2, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method protected w4(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/i0;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder$setupGameTitle$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder$setupGameTitle$1;-><init>(Lcom/bilibili/biligame/api/BiligameMainGame;Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder$setupGameTitle$2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder$setupGameTitle$2;-><init>(Lcom/bilibili/biligame/ui/comment/detail/viewholder/GameInfoSysMessageViewHolder;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/z;->g(Landroid/widget/TextView;Lsf3/l;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
