.class public final Lcom/bilibili/bililive/infra/web/widget/RoundRectView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/web/widget/RoundRectView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!B\u0019\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008 \u0010$J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R.\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/web/widget/RoundRectView;",
        "Landroid/widget/FrameLayout;",
        "",
        "getValidRadiiOrNull",
        "Lgf3/s;",
        "c",
        "radii",
        "b",
        "",
        "a",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "mPath",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "mCornerRectF",
        "Li70/a;",
        "Li70/a;",
        "roundRectHelper",
        "value",
        "d",
        "[F",
        "getCornerRadii",
        "()[F",
        "setCornerRadii",
        "([F)V",
        "cornerRadii",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "e",
        "web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/infra/web/widget/RoundRectView$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Li70/a;

.field private d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/web/widget/RoundRectView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->e:Lcom/bilibili/bililive/infra/web/widget/RoundRectView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->a:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->b:Landroid/graphics/RectF;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Li70/a;

    invoke-direct {p1}, Li70/a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->c:Li70/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->a:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->b:Landroid/graphics/RectF;

    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Li70/a;

    invoke-direct {p1}, Li70/a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->c:Li70/a;

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "ff_live_enable_round_helper"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private final b([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final getValidRadiiOrNull()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->c:Li70/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->getValidRadiiOrNull()[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->c()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->b([F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final getCornerRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->d:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCornerRadii([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->d:[F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/infra/web/widget/RoundRectView;->c:Li70/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Li70/a;->d(Landroid/view/View;[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
