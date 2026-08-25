.class public final Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001\u000cB\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;",
        "Landroid/widget/FrameLayout;",
        "Ld50/j;",
        "Lgf3/s;",
        "d",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getVerticalLayoutParams",
        "getHorizontalLayoutParams",
        "e",
        "g",
        "c",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "mIvCardOne",
        "b",
        "mIvCardTwo",
        "mIvCardThree",
        "Landroid/widget/FrameLayout;",
        "mCardTwoLayout",
        "Lcom/bilibili/bililive/biz/view/scoremutiple/f;",
        "Lgf3/h;",
        "getMPKScoreMultipleCardAnimator",
        "()Lcom/bilibili/bililive/biz/view/scoremutiple/f;",
        "mPKScoreMultipleCardAnimator",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "f",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout$a;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/FrameLayout;

.field private final e:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->f:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout$mPKScoreMultipleCardAnimator$2;->INSTANCE:Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout$mPKScoreMultipleCardAnimator$2;

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->e:Lgf3/h;

    sget p2, Loy/d;->n0:I

    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Loy/c;->A:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->a:Landroid/widget/ImageView;

    sget p1, Loy/c;->C:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->b:Landroid/widget/ImageView;

    sget p1, Loy/c;->B:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->c:Landroid/widget/ImageView;

    sget p1, Loy/c;->D:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->d:Landroid/widget/FrameLayout;

    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->f(Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->h(Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/resourceconfig/modmanager/a;->g(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lcom/bilibili/resourceconfig/modmanager/a;->g(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lcom/bilibili/resourceconfig/modmanager/a;->g(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private static final f(Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->getMPKScoreMultipleCardAnimator()Lcom/bilibili/bililive/biz/view/scoremutiple/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->m(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getMPKScoreMultipleCardAnimator()Lcom/bilibili/bililive/biz/view/scoremutiple/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/view/scoremutiple/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h(Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->getMPKScoreMultipleCardAnimator()Lcom/bilibili/bililive/biz/view/scoremutiple/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->m(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/biz/view/scoremutiple/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/view/scoremutiple/i;-><init>(Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/bililive/biz/view/n;->c(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/biz/view/scoremutiple/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/view/scoremutiple/h;-><init>(Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0xc8

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getHorizontalLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x50

    .line 9
    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x41f00000    # 30.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x43340000    # 180.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkScoreMultipleDrawCardLayout"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x437a0000    # 250.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x41f00000    # 30.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lx00/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    return-object v0
.end method
