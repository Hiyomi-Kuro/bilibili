.class public final Lkw/d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lkw/d;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
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
        "Landroid/graphics/Canvas;",
        "c",
        "onDrawOver",
        "",
        "a",
        "I",
        "getSpace",
        "()I",
        "space",
        "",
        "b",
        "Z",
        "getDrawLine",
        "()Z",
        "drawLine",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;IZ)V",
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
.field private final a:I

.field private final b:Z

.field private final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkw/d;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lkw/d;->b:Z

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkw/d;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget p3, Lcom/bilibili/biligame/m;->o:I

    .line 16
    .line 17
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lkw/d;->a:I

    .line 8
    .line 9
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    if-ne p2, p3, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lkw/d;->a:I

    .line 21
    .line 22
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p2, p0, Lkw/d;->a:I

    .line 26
    .line 27
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lkw/d;->b:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    add-int/lit8 p3, p3, -0x1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lkw/d;->a:I

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->f0(Ljava/lang/Number;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-float/2addr v1, v3

    .line 59
    float-to-int v1, v1

    .line 60
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget-object v1, p0, Lkw/d;->c:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method
