.class public abstract Lcom/bilibili/bililive/infra/hierarchy/c;
.super Lcom/bilibili/bililive/infra/hierarchy/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010)\u001a\u00020\u0004\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0017J\u0006\u0010\u0018\u001a\u00020\u0008J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016R\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/hierarchy/c;",
        "Lcom/bilibili/bililive/infra/hierarchy/g;",
        "Landroid/content/Context;",
        "context",
        "",
        "id",
        "Landroid/os/Bundle;",
        "extraBundle",
        "Lgf3/s;",
        "c",
        "d",
        "",
        "getContentLayoutId",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getContentLayoutParams",
        "gravity",
        "Landroid/view/animation/Animation;",
        "i",
        "j",
        "",
        "k",
        "l",
        "",
        "getRootAlpha",
        "h",
        "b",
        "e",
        "Z",
        "isDismiss",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "getMContentView",
        "()Landroid/view/View;",
        "setMContentView",
        "(Landroid/view/View;)V",
        "mContentView",
        "g",
        "Landroid/view/animation/Animation;",
        "enterAnim",
        "exitAnim",
        "tag",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;",
        "adapter",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;Landroid/content/Context;)V",
        "hierarchy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Z

.field protected f:Landroid/view/View;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/infra/hierarchy/g;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/hierarchy/c;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bililive/infra/hierarchy/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/hierarchy/c;->m(Lcom/bilibili/bililive/infra/hierarchy/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lcom/bilibili/bililive/infra/hierarchy/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/c;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/hierarchy/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/c;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/c;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bililive/infra/hierarchy/g;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/hierarchy/g;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 p3, -0x1

    .line 7
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, -0x1000000

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/c;->getRootAlpha()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p2, p3}, Lcom/bilibili/bililive/infra/hierarchy/f;->a(IF)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/c;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/bililive/infra/hierarchy/a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/infra/hierarchy/a;-><init>(Lcom/bilibili/bililive/infra/hierarchy/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/c;->getContentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/bilibili/bililive/infra/hierarchy/c;->i(I)Landroid/view/animation/Animation;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/bilibili/bililive/infra/hierarchy/c;->g:Landroid/view/animation/Animation;

    .line 51
    .line 52
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/bilibili/bililive/infra/hierarchy/c;->j(I)Landroid/view/animation/Animation;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lcom/bilibili/bililive/infra/hierarchy/c;->h:Landroid/view/animation/Animation;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/c;->getContentLayoutId()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/hierarchy/c;->setMContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/c;->getMContentView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/c;->l()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    xor-int/lit8 p3, p3, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/c;->getMContentView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bililive/infra/hierarchy/c;->g:Landroid/view/animation/Animation;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/c;->getMContentView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/hierarchy/c;->e:Z

    .line 105
    .line 106
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/hierarchy/c;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/hierarchy/g;->d(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract getContentLayoutId()I
.end method

.method public abstract getContentLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
.end method

.method protected final getMContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/c;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mContentView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getRootAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/hierarchy/c;->h:Landroid/view/animation/Animation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/g;->getAdapter()Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/g;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/hierarchy/c;->d(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/infra/hierarchy/c$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/infra/hierarchy/c$a;-><init>(Lcom/bilibili/bililive/infra/hierarchy/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/hierarchy/c;->getMContentView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/infra/hierarchy/c;->h:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public i(I)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/hierarchy/f;->b(IZ)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public j(I)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/hierarchy/f;->b(IZ)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final setMContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/hierarchy/c;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
