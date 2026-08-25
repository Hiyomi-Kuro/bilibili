.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u001b\u0010\u0019\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;",
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
        "mItemSpace6",
        "mItemSpace10",
        "c",
        "mItemSpace9",
        "d",
        "mItemWidth",
        "e",
        "Lgf3/h;",
        "()I",
        "mHeroSpace",
        "f",
        "mScreenWidth",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "g",
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
.field public static final g:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->g:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration$a;

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->a:I

    .line 11
    .line 12
    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->b:I

    .line 19
    .line 20
    const/high16 v0, 0x41100000    # 9.0f

    .line 21
    .line 22
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->c:I

    .line 27
    .line 28
    const/high16 v0, 0x42820000    # 65.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->d:I

    .line 35
    .line 36
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration$mHeroSpace$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration$mHeroSpace$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->e:Lgf3/h;

    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration$mScreenWidth$2;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration$mScreenWidth$2;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->f:Lgf3/h;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->b()I

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
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->b:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->d:I

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->e:Lgf3/h;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->f:Lgf3/h;

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
    move-result-object p3

    .line 5
    instance-of p3, p3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 15
    .line 16
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->a:I

    .line 17
    .line 18
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq p2, p4, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x5

    .line 27
    if-eq p2, p3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->c()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->c:I

    .line 35
    .line 36
    add-int/2addr p2, p3

    .line 37
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->c()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->c:I

    .line 44
    .line 45
    add-int/2addr p2, p3

    .line 46
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->b:I

    .line 49
    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->c()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->c()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;->a:I

    .line 68
    .line 69
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p2, 0x0

    .line 82
    :try_start_0
    const-string p3, "getItemOffsets must be a GridLayoutManager.LayoutParams!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p3

    .line 86
    const-string v0, "LiveLog"

    .line 87
    .line 88
    const-string v1, "getLogMessage"

    .line 89
    .line 90
    invoke-static {v0, v1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p3, p2

    .line 94
    :goto_0
    if-nez p3, :cond_4

    .line 95
    .line 96
    const-string p3, ""

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "LiveHeroTagItemDecoration"

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1, p4, v0, p3, p2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method
