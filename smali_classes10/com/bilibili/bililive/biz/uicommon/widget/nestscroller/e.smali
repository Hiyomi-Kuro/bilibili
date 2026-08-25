.class public abstract Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;
.super Landroid/widget/ViewAnimator;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J \u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u0004J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0004J\u0008\u0010\u000c\u001a\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\"\u0010\u0014\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;",
        "Landroid/widget/ViewAnimator;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/b;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;",
        "Lkotlin/collections/ArrayList;",
        "childViews",
        "Lgf3/s;",
        "setData",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;",
        "switcherFactory",
        "setFactory",
        "c",
        "",
        "a",
        "e",
        "isAnimate",
        "b",
        "Z",
        "isAnimationInit",
        "isRoot",
        "()Z",
        "setRoot",
        "(Z)V",
        "d",
        "setReset",
        "isReset",
        "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;",
        "getMAdapter",
        "()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;",
        "mAdapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "uicommon_release"
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->getMAdapter()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->c:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->c()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->a:Z

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->getMAdapter()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->getMAdapter()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->getMAdapter()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->c:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    :goto_0
    return v2
.end method

.method public b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->getMAdapter()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->getMAdapter()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->j(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract getMAdapter()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;
.end method

.method protected final setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->getMAdapter()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->k(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final setFactory(Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->getMAdapter()Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/d;->l(Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final setReset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setRoot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/nestscroller/e;->b:Z

    .line 2
    .line 3
    return-void
.end method
