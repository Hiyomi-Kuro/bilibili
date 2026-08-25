.class public final Lcom/bilibili/biligame/shortcut/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/shortcut/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J0\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J \u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u001c\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/biligame/shortcut/j;",
        "Landroidx/lifecycle/f;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "position",
        "Landroid/view/View;",
        "targetView",
        "Lgf3/s;",
        "p",
        "Landroid/view/ViewGroup;",
        "decorView",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "m",
        "Landroid/content/Context;",
        "context",
        "parent",
        "g",
        "guideView",
        "i",
        "h",
        "view",
        "q",
        "f",
        "l",
        "j",
        "Landroidx/lifecycle/w;",
        "owner",
        "onPause",
        "onDestroy",
        "a",
        "Landroid/view/ViewGroup;",
        "mParent",
        "b",
        "Landroid/view/View;",
        "mGuideView",
        "Landroid/animation/ObjectAnimator;",
        "c",
        "Landroid/animation/ObjectAnimator;",
        "mAnimator",
        "<init>",
        "()V",
        "d",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/biligame/shortcut/j$a;

.field public static final e:I


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/shortcut/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/shortcut/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/shortcut/j;->d:Lcom/bilibili/biligame/shortcut/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/shortcut/j;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/shortcut/j;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/shortcut/j;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/shortcut/j;->k(Lcom/bilibili/biligame/shortcut/j;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/bilibili/biligame/shortcut/j;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/biligame/shortcut/j;->n(Lcom/bilibili/biligame/shortcut/j;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/biligame/shortcut/j;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/shortcut/j;->o(Lcom/bilibili/biligame/shortcut/j;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/biligame/shortcut/j;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/biligame/shortcut/j;->m(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/biligame/shortcut/j;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/shortcut/j;->p(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/shortcut/j;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/shortcut/j;->c:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/biligame/q;->W5:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/bilibili/biligame/p;->L8:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    sget v1, Lcom/bilibili/biligame/p;->Ti:I

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v2, "biligame_detail_forum_guide.png"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lzs/c;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p3}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->a:Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method private final h(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v1, v1, v3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/2addr v3, v0

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr v1, p2

    .line 36
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/shortcut/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/shortcut/i;-><init>(Lcom/bilibili/biligame/shortcut/j;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final k(Lcom/bilibili/biligame/shortcut/j;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/shortcut/j;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/biligame/shortcut/j;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/bilibili/biligame/shortcut/j;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/shortcut/j;->l(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final l(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/biligame/shortcut/g;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/shortcut/g;-><init>(Lcom/bilibili/biligame/shortcut/j;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final n(Lcom/bilibili/biligame/shortcut/j;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/shortcut/j;->g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/shortcut/j;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/bilibili/biligame/shortcut/j;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p4, p2}, Lcom/bilibili/biligame/shortcut/j;->h(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/bilibili/biligame/shortcut/j;->j(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/bilibili/biligame/shortcut/j;->q(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/biligame/shortcut/j;->d:Lcom/bilibili/biligame/shortcut/j$a;

    .line 20
    .line 21
    invoke-static {v0, p5}, Lcom/bilibili/biligame/shortcut/j$a;->a(Lcom/bilibili/biligame/shortcut/j$a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p5, Lcom/bilibili/biligame/shortcut/h;

    .line 25
    .line 26
    invoke-direct {p5, p0, p3, p2}, Lcom/bilibili/biligame/shortcut/h;-><init>(Lcom/bilibili/biligame/shortcut/j;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->a:Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/biligame/shortcut/ShortcutConfigManager;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-virtual {p4, p5, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static final o(Lcom/bilibili/biligame/shortcut/j;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/shortcut/j;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/shortcut/j;->l(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final p(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    :cond_1
    move-object v5, v1

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iput-object v5, p0, Lcom/bilibili/biligame/shortcut/j;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget-object v0, Lzs/d;->a:Lzs/d$a;

    .line 28
    .line 29
    const-string v1, "biligame_detail_forum_guide.png"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lzs/d$a;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, v5

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/biligame/shortcut/j;->m(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v2, 0x21

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x39

    .line 66
    .line 67
    invoke-static {v3}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lzs/e;->a:Lzs/e$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lzs/e$a;->a()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    :cond_5
    invoke-static {v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/bilibili/biligame/shortcut/j$b;

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    move-object v3, p0

    .line 111
    move-object v4, p1

    .line 112
    move-object v6, p2

    .line 113
    move-object v7, p3

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/biligame/shortcut/j$b;-><init>(Lcom/bilibili/biligame/shortcut/j;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method private final q(Landroid/view/View;)V
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->f0(Ljava/lang/Number;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/shortcut/j;->c:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    neg-float v4, v0

    .line 20
    aput v4, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput v0, v2, v3

    .line 24
    .line 25
    const-string v0, "translationY"

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/biligame/shortcut/j;->c:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/shortcut/j;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/shortcut/j;->f()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/shortcut/j;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/shortcut/j;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/shortcut/j;->l(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
