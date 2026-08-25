.class public final Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/GameToolsTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameToolsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J$\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;",
        "data",
        "Lgf3/s;",
        "c4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "La31/r;",
        "i",
        "La31/r;",
        "viewBinding",
        "Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;",
        "j",
        "Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;",
        "mAdapter",
        "Lkw/c;",
        "k",
        "Lkw/c;",
        "mSpaceItemDecor",
        "Lat/a$c;",
        "l",
        "Lgf3/h;",
        "d4",
        "()Lat/a$c;",
        "mExposer",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(La31/r;Landroid/view/LayoutInflater;Lnt3/a;)V",
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
.field private final i:La31/r;

.field private final j:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;

.field private final k:Lkw/c;

.field private final l:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La31/r;Landroid/view/LayoutInflater;Lnt3/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, La31/r;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->i:La31/r;

    .line 9
    .line 10
    new-instance p3, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;-><init>(Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->j:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;

    .line 16
    .line 17
    new-instance p2, Lkw/c;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {p2, v1, v2, v3, v4}, Lkw/c;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->k:Lkw/c;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder$mExposer$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder$mExposer$2;-><init>(Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->l:Lgf3/h;

    .line 43
    .line 44
    iget-object v1, p1, La31/r;->b:Ltv/danmaku/bili/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, La31/r;->b:Ltv/danmaku/bili/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, La31/r;->b:Ltv/danmaku/bili/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, La31/r;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    aget-object p2, p2, v3

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->d4()Lat/a$c;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, v2}, Lat/a$c;->j(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->d4()Lat/a$c;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p3, v1}, Lat/a$c;->f(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, v2, v2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p3, p1, La31/r;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p3, v4, v4, p2, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, La31/r;->c:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance p2, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder$a;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder$a;-><init>(Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final synthetic b4(Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;)La31/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->i:La31/r;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d4()Lat/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lat/a$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->c4(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 p2, 0x3

    .line 20
    new-array p2, p2, [Lkotlin/Pair;

    .line 21
    .line 22
    const-string v1, "game_base_id"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getGameBaseId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, p2, v2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getShowStrong()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "\u5f3a"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v1, "\u5f31"

    .line 45
    .line 46
    :goto_1
    const-string v2, "type"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v1, p2, v2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    sget-object v7, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder$onItemExposed$1;->INSTANCE:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder$onItemExposed$1;

    .line 70
    .line 71
    const/16 v8, 0x1f

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object p1, v0

    .line 80
    :goto_2
    const-string v1, "icon_list"

    .line 81
    .line 82
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x2

    .line 87
    aput-object p1, p2, v1

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "game-ball.game-detail-page.game-toolbox.0.show"

    .line 94
    .line 95
    invoke-static {p2, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public c4(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->i:La31/r;

    .line 7
    .line 8
    iget-object v0, v0, La31/r;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->i:La31/r;

    .line 23
    .line 24
    iget-object v0, v0, La31/r;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getShowMore()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    invoke-static {v2}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getMoreText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_2
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 65
    :goto_4
    if-eqz v2, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/16 v3, 0x8

    .line 69
    .line 70
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->i:La31/r;

    .line 74
    .line 75
    iget-object v0, v0, La31/r;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getMoreText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object v2, v1

    .line 85
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->j:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;->a1(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->j:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v1, 0x3d

    .line 121
    .line 122
    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->j:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/g;->getItemCount()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x4

    .line 133
    if-gt v2, v3, :cond_8

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    sub-int/2addr p1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x4

    .line 139
    .line 140
    sub-int/2addr p1, v1

    .line 141
    div-int/lit8 p1, p1, 0x3

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    sub-int/2addr p1, v0

    .line 149
    int-to-double v4, p1

    .line 150
    int-to-double v0, v1

    .line 151
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 152
    .line 153
    mul-double v0, v0, v6

    .line 154
    .line 155
    sub-double/2addr v4, v0

    .line 156
    int-to-double v0, v3

    .line 157
    div-double/2addr v4, v0

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_7
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$GameToolsViewHolder;->k:Lkw/c;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Lkw/c;->a(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
