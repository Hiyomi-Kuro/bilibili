.class public final Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u001b\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001e\u0010\"B#\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\u001e\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR*\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR*\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0016\u0010\rR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;",
        "Landroid/widget/LinearLayout;",
        "",
        "show",
        "Lgf3/s;",
        "a",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "Z",
        "isInterceptTouchEvent",
        "()Z",
        "setInterceptTouchEvent",
        "(Z)V",
        "value",
        "b",
        "isVideoGarbDragging",
        "setVideoGarbDragging",
        "c",
        "isVideoGarbHasPlayer",
        "setVideoGarbHasPlayer",
        "d",
        "setVideoGarb",
        "isVideoGarb",
        "Landroid/animation/Animator;",
        "e",
        "Landroid/animation/Animator;",
        "animator",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->e:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->e:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x64

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->e:Landroid/animation/Animator;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoGarb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->e:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->e:Landroid/animation/Animator;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setVideoGarbDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->a(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->a(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final setVideoGarbHasPlayer(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->c:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->a(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceHeaderPlayerContainer;->a(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
