.class public final Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/widget/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$e;,
        Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0010\u0014B\u001d\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u00060\u000fR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/biligame/ui/feed/widget/f;",
        "",
        "area",
        "Lgf3/s;",
        "J0",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "game",
        "U",
        "z1",
        "La31/x;",
        "d",
        "La31/x;",
        "viewBinding",
        "Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$e;",
        "e",
        "Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$e;",
        "mCommentAdapter",
        "Lgu/b;",
        "f",
        "Lgu/b;",
        "getFeedAction",
        "()Lgu/b;",
        "setFeedAction",
        "(Lgu/b;)V",
        "feedAction",
        "Lat/a$c;",
        "g",
        "Lat/a$c;",
        "mListExposer",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final d:La31/x;

.field private final e:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$e;

.field private f:Lgu/b;

.field private g:Lat/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, La31/x;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La31/x;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 5
    new-instance v0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$e;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$e;-><init>(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;)V

    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->e:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$e;

    .line 6
    new-instance v7, Lat/a$c;

    const-string v2, "GameFeedFragment"

    iget-object v3, p2, La31/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lat/a$c;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V

    iput-object v7, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->g:Lat/a$c;

    .line 7
    iget-object v1, p2, La31/x;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/bilibili/biligame/utils/GameTypeFaces;->a:Lcom/bilibili/biligame/utils/GameTypeFaces;

    invoke-virtual {v2}, Lcom/bilibili/biligame/utils/GameTypeFaces;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v1, p2, La31/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v1, p2, La31/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v1, Lcom/bilibili/biligame/widget/viewholder/e$b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bilibili/biligame/widget/viewholder/e$b;-><init>(D)V

    iget-object v2, p2, La31/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    iget-object v1, p2, La31/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lqw/a;->c:Lqw/a$a;

    new-instance v3, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$1;

    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$1;-><init>(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;)V

    invoke-virtual {v2, p1, v3}, Lqw/a$a;->a(Landroid/content/Context;Lsf3/a;)Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 12
    iget-object v1, p2, La31/x;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$a;

    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$a;-><init>(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v1, Lcom/bilibili/biligame/ui/feed/widget/a;

    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/widget/a;-><init>(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;)V

    invoke-virtual {v0, v1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 14
    invoke-virtual {p2}, La31/x;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$c;

    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$c;-><init>(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p2, La31/x;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$d;

    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$d;-><init>(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p2, La31/x;->b:Landroid/widget/LinearLayout;

    sget v0, Lcom/bilibili/biligame/m;->N:I

    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/bilibili/biligame/utils/y0;->o(Landroid/view/View;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final B0(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;Lot3/a;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$f;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$b;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$b;-><init>(Lot3/a;Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic F0(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;)La31/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->J0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I0(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 2
    .line 3
    iget-object v0, v0, La31/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 6
    .line 7
    iget-object p0, p0, La31/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v1, 0x38

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-le p0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final J0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "click_area"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 21
    .line 22
    iget-object p1, p1, La31/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    xor-int/2addr p1, v1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "is_hide"

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "game-ball.game-detail-card.comment.0.click"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->I0(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;Lot3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->B0(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;Lot3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/e;->b(Lcom/bilibili/biligame/ui/feed/widget/f;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getComment()Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->getCommentList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 37
    .line 38
    iget-object v3, v3, La31/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->getValidCommentNumber()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 48
    .line 49
    float-to-double v4, v4

    .line 50
    invoke-static {v3, v4, v5}, Lcom/bilibili/biligame/utils/y;->T(ID)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getRecentGrade()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    :goto_0
    iget v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 70
    .line 71
    float-to-double v5, v5

    .line 72
    iget-object v7, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 73
    .line 74
    iget-object v7, v7, La31/x;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    cmpl-double v7, v3, v5

    .line 80
    .line 81
    if-lez v7, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 84
    .line 85
    iget-object v3, v3, La31/x;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getRecentGrade()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 95
    .line 96
    iget-object v3, v3, La31/x;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getRecentGradeTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 107
    .line 108
    iget-object v3, v3, La31/x;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 120
    .line 121
    iget-object p1, p1, La31/x;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    const-string v3, "\u603b\u8bc4\u5206"

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 130
    .line 131
    iget-object p1, p1, La31/x;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string v3, ""

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 139
    .line 140
    iget-object p1, p1, La31/x;->f:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 146
    .line 147
    iget-object p1, p1, La31/x;->e:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->getCommentCount()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-lez v3, :cond_5

    .line 154
    .line 155
    sget v3, Lcom/bilibili/biligame/s;->w7:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    sget v3, Lcom/bilibili/biligame/s;->H8:I

    .line 159
    .line 160
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->getCommentCount()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-lez p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 170
    .line 171
    iget-object p1, p1, La31/x;->b:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 177
    .line 178
    iget-object p1, p1, La31/x;->c:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 184
    .line 185
    iget-object p1, p1, La31/x;->c:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget v4, Lcom/bilibili/biligame/s;->E2:I

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    new-array v5, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->getCommentCount()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v6}, Lcom/bilibili/biligame/utils/y;->g(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v5, v2

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 215
    .line 216
    iget-object p1, p1, La31/x;->b:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->getCommentList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/util/Collection;

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 237
    .line 238
    iget-object p1, p1, La31/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->e:Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget$e;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/feed/bean/FeedGameComment;->getCommentList()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 254
    .line 255
    iget-object p1, p1, La31/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 261
    .line 262
    iget-object p1, p1, La31/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    new-instance v0, Lcom/bilibili/biligame/ui/feed/widget/b;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/widget/b;-><init>(Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final getFeedAction()Lgu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->f:Lgu/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFeedAction(Lgu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->f:Lgu/b;

    .line 2
    .line 3
    return-void
.end method

.method public z1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/a;->c(Lcom/bilibili/biligame/ui/feed/widget/f;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->d:La31/x;

    .line 16
    .line 17
    iget-object v1, v1, La31/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    xor-int/2addr v1, v2

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "is_hide"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "game-ball.game-detail-card.comment.0.show"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/GameCommentWidget;->g:Lat/a$c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lat/a$c;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
