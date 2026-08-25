.class public final Lcom/bilibili/biligame/detail/template/r$a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010$\u001a\u00020\u0017\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J$\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0016R\u001c\u0010\u0014\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u001a\u001a\n \u0011*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\n \u0011*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001c\u0010 \u001a\n \u0011*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/r$a;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "",
        "gameBaseId",
        "clickPos",
        "Lgf3/s;",
        "h4",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;",
        "data",
        "f4",
        "pageId",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroid/widget/TextView;",
        "tvTitle",
        "j",
        "tvCopyLink",
        "Landroid/view/View;",
        "k",
        "Landroid/view/View;",
        "vLeft",
        "l",
        "vRight",
        "Landroidx/constraintlayout/widget/Group;",
        "m",
        "Landroidx/constraintlayout/widget/Group;",
        "gLink",
        "n",
        "Ljava/lang/String;",
        "mGameBaseId",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
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
.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroidx/constraintlayout/widget/Group;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lz21/b;->I6:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/r$a;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lz21/b;->f7:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/r$a;->j:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lz21/b;->n5:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/r$a;->k:Landroid/view/View;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lz21/b;->o5:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/r$a;->l:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    sget v1, Lz21/b;->t1:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/biligame/detail/template/r$a;->m:Landroidx/constraintlayout/widget/Group;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/biligame/detail/template/p;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/detail/template/p;-><init>(Lcom/bilibili/biligame/detail/template/r$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/bilibili/biligame/detail/template/q;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/detail/template/q;-><init>(Lcom/bilibili/biligame/detail/template/r$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/detail/template/r$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/detail/template/r$a;->e4(Lcom/bilibili/biligame/detail/template/r$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/biligame/detail/template/r$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/detail/template/r$a;->d4(Lcom/bilibili/biligame/detail/template/r$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d4(Lcom/bilibili/biligame/detail/template/r$a;Landroid/view/View;)V
    .locals 2

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
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/r$a;->n:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/detail/template/r$a;->h4(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->allowPcJump:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->pcDetailLink:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->pcDetailLink:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->gameBaseId:I

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method private static final e4(Lcom/bilibili/biligame/detail/template/r$a;Landroid/view/View;)V
    .locals 2

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
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->pcDetailLink:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/r$a;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "2"

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/detail/template/r$a;->h4(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/biligame/helper/GameDetailHelper;->a:Lcom/bilibili/biligame/helper/GameDetailHelper;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->pcDetailLink:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->toast:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/biligame/helper/GameDetailHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method private final h4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "game_base_id"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "click_pos"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object p1, v0, p2

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "game-ball.game-detail-page.pc-information.0.click"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
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
    sget-object p1, Lat/g;->b:Lat/g$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/biligame/detail/template/r$a;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "game-ball.game-detail-page.pc-information.0.show"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final f4(ILcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/r$a;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/r$a;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->pcJumpTips:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/r$a;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->pcLinkTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->pcDetailLink:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/r$a;->m:Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/r$a;->m:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
