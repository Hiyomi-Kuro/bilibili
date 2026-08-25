.class public final Lcom/bilibili/biligame/ui/home/viewholder/l$d;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/home/viewholder/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J$\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/viewholder/l$d;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/ui/home/bean/GameStartResetTestBean;",
        "data",
        "Lgf3/s;",
        "d4",
        "",
        "pageId",
        "",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "i",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "getIvIcon",
        "()Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "getTvGameName",
        "()Landroid/widget/TextView;",
        "tvGameName",
        "k",
        "getTvDate",
        "tvDate",
        "l",
        "getTvGameState",
        "tvGameState",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "m",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "gameData",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Lcom/bilibili/biligame/ui/home/viewholder/l;Landroid/view/View;Lnt3/a;)V",
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
.field private final i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private m:Lcom/bilibili/biligame/api/BiligameMainGame;

.field final synthetic n:Lcom/bilibili/biligame/ui/home/viewholder/l;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/home/viewholder/l;Landroid/view/View;Lnt3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lnt3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/l$d;->n:Lcom/bilibili/biligame/ui/home/viewholder/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lz21/b;->L2:I

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bilibili/biligame/ui/home/viewholder/l$d;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 15
    .line 16
    sget p3, Lz21/b;->S7:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/bilibili/biligame/ui/home/viewholder/l$d;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p3, Lz21/b;->k7:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/bilibili/biligame/ui/home/viewholder/l$d;->k:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p3, Lz21/b;->Y7:I

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/bilibili/biligame/ui/home/viewholder/l$d;->l:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance p3, Lcom/bilibili/biligame/ui/home/viewholder/m;

    .line 47
    .line 48
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/biligame/ui/home/viewholder/m;-><init>(Lcom/bilibili/biligame/ui/home/viewholder/l$d;Lcom/bilibili/biligame/ui/home/viewholder/l;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/ui/home/viewholder/l$d;Lcom/bilibili/biligame/ui/home/viewholder/l;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/home/viewholder/l$d;->c4(Lcom/bilibili/biligame/ui/home/viewholder/l$d;Lcom/bilibili/biligame/ui/home/viewholder/l;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c4(Lcom/bilibili/biligame/ui/home/viewholder/l$d;Lcom/bilibili/biligame/ui/home/viewholder/l;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/l$d;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/viewholder/l;->e4(Lcom/bilibili/biligame/ui/home/viewholder/l;)Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lav/a;->b(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "list_pos"

    .line 28
    .line 29
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget p0, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "game_base_id"

    .line 39
    .line 40
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p0, "game_name"

    .line 44
    .line 45
    iget-object v0, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p0, "game-ball.home-selected-page.list-game-card.single-card.click"

    .line 51
    .line 52
    invoke-static {p0, p3}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, 0x101d3

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/home/viewholder/a;->b4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v9, 0xf8

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/router/k;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;IZIZZLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/viewholder/l$d;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/l$d;->n:Lcom/bilibili/biligame/ui/home/viewholder/l;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/viewholder/l;->e4(Lcom/bilibili/biligame/ui/home/viewholder/l;)Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lav/a;->b(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "game_base_id"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "game_name"

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "list_pos"

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "game-ball.home-selected-page.list-game-card.single-card.show"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p2
.end method

.method public final d4(Lcom/bilibili/biligame/ui/home/bean/GameStartResetTestBean;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/GameStartResetTestBean;->getGameData()Lcom/bilibili/biligame/beantri/GameTribeMainGameBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/l$d;->m:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/l$d;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/GameStartResetTestBean;->getGameData()Lcom/bilibili/biligame/beantri/GameTribeMainGameBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/viewholder/l$d;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/GameStartResetTestBean;->getGameData()Lcom/bilibili/biligame/beantri/GameTribeMainGameBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/GameStartResetTestBean;->getGameData()Lcom/bilibili/biligame/beantri/GameTribeMainGameBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->startTestType:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/biligame/ui/home/viewholder/l$d;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x4

    .line 64
    if-le v2, v3, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "..."

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/bean/GameStartResetTestBean;->getGameData()Lcom/bilibili/biligame/beantri/GameTribeMainGameBean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
