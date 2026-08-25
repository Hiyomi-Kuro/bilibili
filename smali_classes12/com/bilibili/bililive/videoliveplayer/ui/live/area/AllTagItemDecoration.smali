.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u001b\u0010\u0017\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "",
        "b",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "a",
        "I",
        "mItemSpace12",
        "mItemSpace18",
        "c",
        "mItemWidth",
        "d",
        "Lgf3/h;",
        "()I",
        "mHeroSpace",
        "e",
        "mScreenWidth",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "f",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->f:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->a:I

    .line 11
    .line 12
    const/high16 v0, 0x41900000    # 18.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->b:I

    .line 19
    .line 20
    const/high16 v0, 0x42860000    # 67.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->c:I

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration$mHeroSpace$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration$mHeroSpace$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->d:Lgf3/h;

    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration$mScreenWidth$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration$mScreenWidth$2;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->e:Lgf3/h;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->a:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->c:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x5

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    if-eqz p4, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p4, v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p4, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-le p2, v0, :cond_1

    .line 31
    .line 32
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->b:I

    .line 33
    .line 34
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_1
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->a:I

    .line 37
    .line 38
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->a:I

    .line 42
    .line 43
    div-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->c()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/AllTagItemDecoration;->c()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method
