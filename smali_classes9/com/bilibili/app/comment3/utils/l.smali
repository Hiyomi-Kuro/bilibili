.class public final Lcom/bilibili/app/comment3/utils/l;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/utils/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0001\u0008B%\u0012\u0006\u00105\u001a\u000204\u0012\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010\u00040 \u00a2\u0006\u0004\u00086\u00107J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J4\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J2\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J>\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J0\u0010\n\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J0\u0010\u001a\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J(\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J \u0010\u001f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016R\"\u0010#\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010\u00040 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0014\u0010%\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u0014\u0010&\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u0014\u0010\'\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$R\u0014\u0010(\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$R\u0014\u0010)\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010$R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u00020\u0016*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010.R\u001a\u00101\u001a\u00020\u0016*\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.R\u001a\u00103\u001a\u00020\u0016*\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010.\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/utils/l;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Lcom/bilibili/app/comment3/data/model/f0;",
        "cur",
        "next",
        "Lgf3/s;",
        "a",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroid/view/View;",
        "child",
        "d",
        "childView",
        "currentItem",
        "nextItem",
        "b",
        "prev",
        "e",
        "",
        "applyTopMargin",
        "applyBottomMargin",
        "Lkotlin/Triple;",
        "f",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "getItemOffsets",
        "onDraw",
        "Lkotlin/Function1;",
        "",
        "Lsf3/l;",
        "dataGetter",
        "I",
        "secondaryIndicatorWidth",
        "secondaryIndicatorMarginTop",
        "secondaryIndicatorMarginBottom",
        "defaultLineHeight",
        "defaultLineColor",
        "Landroid/graphics/Paint;",
        "g",
        "Landroid/graphics/Paint;",
        "paint",
        "(Lcom/bilibili/app/comment3/data/model/f0;)Z",
        "withoutDivider",
        "h",
        "withoutPaddingSplitLine",
        "i",
        "isSecondaryCommentItem",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lsf3/l;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/app/comment3/utils/l$a;

.field public static final i:I

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/utils/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/utils/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/utils/l;->h:Lcom/bilibili/app/comment3/utils/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comment3/utils/l;->i:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v1, Lcom/bilibili/app/comment3/data/model/t0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-class v1, Lcom/bilibili/app/comment3/data/model/Operation;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    const-class v1, Lcom/bilibili/app/comment3/data/model/CM;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const-class v5, Lcom/bilibili/app/comment3/data/model/a1;

    .line 33
    .line 34
    aput-object v5, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-class v5, Lcom/bilibili/app/comment3/data/model/y;

    .line 38
    .line 39
    aput-object v5, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    const-class v5, Lcom/bilibili/app/comment3/data/model/a0;

    .line 43
    .line 44
    aput-object v5, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const-class v5, Lcom/bilibili/app/comment3/data/model/x;

    .line 48
    .line 49
    aput-object v5, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/app/comment3/utils/l;->j:Ljava/util/Set;

    .line 56
    .line 57
    new-array v0, v4, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v1, Lcom/bilibili/app/comment3/data/model/o0;

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const-class v1, Lcom/bilibili/app/comment3/data/model/a;

    .line 64
    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/bilibili/app/comment3/utils/l;->k:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/l;->a:Lsf3/l;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-static {p2}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lcom/bilibili/app/comment3/utils/l;->b:I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-static {p2}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/bilibili/app/comment3/utils/l;->c:I

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/bilibili/app/comment3/utils/l;->d:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/bilibili/app/comment3/utils/l;->e:I

    .line 34
    .line 35
    sget p2, Lcom/bilibili/lib/theme/R$color;->Line_regular:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/bilibili/app/comment3/utils/l;->f:I

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/l;->g:Landroid/graphics/Paint;

    .line 49
    .line 50
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/comment3/utils/l;->g(Lcom/bilibili/app/comment3/data/model/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of p2, p2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    instance-of p2, p3, Lcom/bilibili/app/comment3/data/model/t0;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p2, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget p2, p0, Lcom/bilibili/app/comment3/utils/l;->e:I

    .line 34
    .line 35
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/f0;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget v0, p0, Lcom/bilibili/app/comment3/utils/l;->e:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    int-to-float v4, p3

    .line 9
    iget-object p3, p0, Lcom/bilibili/app/comment3/utils/l;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/app/comment3/utils/l;->f:I

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0, p4}, Lcom/bilibili/app/comment3/utils/l;->h(Lcom/bilibili/app/comment3/data/model/f0;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p5}, Lcom/bilibili/app/comment3/utils/l;->h(Lcom/bilibili/app/comment3/data/model/f0;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 p3, 0x38

    .line 41
    .line 42
    invoke-static {p3}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    int-to-float p3, p3

    .line 47
    move v1, p3

    .line 48
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float v3, p2

    .line 53
    iget-object v5, p0, Lcom/bilibili/app/comment3/utils/l;->g:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move v2, v4

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/l;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v1, Lcom/bilibili/lib/theme/R$color;->Graph_bg_regular_float:I

    .line 8
    .line 9
    invoke-static {p2, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x38

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float v1, p2

    .line 23
    iget p2, p0, Lcom/bilibili/app/comment3/utils/l;->b:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    add-float v3, v1, p2

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    iget p4, p0, Lcom/bilibili/app/comment3/utils/l;->c:I

    .line 37
    .line 38
    int-to-float p4, p4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p4, 0x0

    .line 41
    :goto_0
    add-float v2, p2, p4

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    iget p3, p0, Lcom/bilibili/app/comment3/utils/l;->d:I

    .line 51
    .line 52
    int-to-float v0, p3

    .line 53
    :cond_1
    sub-float v4, p2, v0

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bilibili/app/comment3/utils/l;->g:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/f0;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/bilibili/app/comment3/utils/l;->g(Lcom/bilibili/app/comment3/data/model/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    instance-of v0, p5, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p5

    .line 15
    check-cast v0, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v0, p5, Lcom/bilibili/app/comment3/data/model/k0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, p4, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    instance-of v1, p5, Lcom/bilibili/app/comment3/data/model/t0;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float v3, p3

    .line 57
    const/16 p3, 0xa

    .line 58
    .line 59
    invoke-static {p3}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->x(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-float p3, p3

    .line 64
    add-float v5, v3, p3

    .line 65
    .line 66
    iget-object p3, p0, Lcom/bilibili/app/comment3/utils/l;->g:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget p4, Lcom/bilibili/lib/theme/R$color;->Bg3:I

    .line 69
    .line 70
    invoke-static {v0, p4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float v4, p2

    .line 83
    iget-object v6, p0, Lcom/bilibili/app/comment3/utils/l;->g:Landroid/graphics/Paint;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/comment3/utils/l;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/f0;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/f0;)V
    .locals 6

    .line 1
    invoke-direct {p0, p5}, Lcom/bilibili/app/comment3/utils/l;->i(Lcom/bilibili/app/comment3/data/model/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p4}, Lcom/bilibili/app/comment3/utils/l;->i(Lcom/bilibili/app/comment3/data/model/f0;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    xor-int/lit8 v4, p4, 0x1

    .line 13
    .line 14
    invoke-direct {p0, p6}, Lcom/bilibili/app/comment3/utils/l;->i(Lcom/bilibili/app/comment3/data/model/f0;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    xor-int/lit8 v5, p4, 0x1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/utils/l;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lkotlin/Triple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlin/Triple;

    .line 15
    .line 16
    invoke-direct {p1, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/bilibili/app/comment3/utils/l;->a:Lsf3/l;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lkotlin/Triple;

    .line 39
    .line 40
    invoke-direct {p1, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/l;->a:Lsf3/l;

    .line 45
    .line 46
    add-int/lit8 v1, p1, -0x1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/app/comment3/data/model/f0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/l;->a:Lsf3/l;

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/app/comment3/data/model/f0;

    .line 71
    .line 72
    new-instance v1, Lkotlin/Triple;

    .line 73
    .line 74
    invoke-direct {v1, v0, p2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method private final g(Lcom/bilibili/app/comment3/data/model/f0;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/l;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final h(Lcom/bilibili/app/comment3/data/model/f0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/comment3/utils/l;->k:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private final i(Lcom/bilibili/app/comment3/data/model/f0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p2}, Lcom/bilibili/app/comment3/utils/l;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lkotlin/Triple;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/bilibili/app/comment3/data/model/f0;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 21
    .line 22
    invoke-direct {p0, p1, p3, p2}, Lcom/bilibili/app/comment3/utils/l;->a(Landroid/graphics/Rect;Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/f0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-direct {p0, p2, v8}, Lcom/bilibili/app/comment3/utils/l;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Lkotlin/Triple;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lcom/bilibili/app/comment3/data/model/f0;

    .line 25
    .line 26
    invoke-virtual {v9}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lcom/bilibili/app/comment3/data/model/f0;

    .line 32
    .line 33
    invoke-virtual {v9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lcom/bilibili/app/comment3/data/model/f0;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, v8

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comment3/utils/l;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/f0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lcom/bilibili/app/comment3/data/model/f0;

    .line 53
    .line 54
    invoke-virtual {v9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lcom/bilibili/app/comment3/data/model/f0;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comment3/utils/l;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/data/model/f0;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
