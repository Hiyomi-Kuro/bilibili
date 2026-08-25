.class public final Lcom/bilibili/bplus/followinglist/widget/InteractionListView;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0016\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001d\u0008\u0016\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/InteractionListView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/magicasakura/widgets/n;",
        "Lgf3/s;",
        "c",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "(Landroid/graphics/Canvas;)Lgf3/s;",
        "",
        "dimenRes",
        "",
        "b",
        "onDraw",
        "tint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "linePaint",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/InteractionListView;->a:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/InteractionListView;->c()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/widget/InteractionListView;->a:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/InteractionListView;->c()V

    :cond_0
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)Lgf3/s;
    .locals 9

    .line 1
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/widget/InteractionListView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    int-to-float v3, v3

    .line 17
    div-float/2addr v2, v3

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    add-float v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v0, v2

    .line 33
    int-to-float v1, v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v4}, Lxf3/q;->g(FF)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    add-float v7, v0, v2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-int/2addr v0, v8

    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v0, v2

    .line 58
    sub-float/2addr v0, v1

    .line 59
    invoke-static {v0, v4}, Lxf3/q;->g(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move-object v0, p1

    .line 64
    move v1, v3

    .line 65
    move v2, v6

    .line 66
    move v3, v7

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    :cond_0
    return-object v0
.end method

.method private final b(I)F
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/InteractionListView;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/widget/InteractionListView;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lxq0/h;->d:I

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followinglist/widget/InteractionListView;->b(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/widget/InteractionListView;->a(Landroid/graphics/Canvas;)Lgf3/s;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public tint()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/widget/InteractionListView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
