.class public abstract Lcom/bilibili/lib/projection/internal/base/h;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/base/h;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/lib/projection/internal/base/e;",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;",
        "context",
        "Lgf3/s;",
        "setPanelContext",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getMRootView",
        "()Landroid/view/View;",
        "setMRootView",
        "(Landroid/view/View;)V",
        "mRootView",
        "Lio/reactivex/rxjava3/disposables/a;",
        "b",
        "Lio/reactivex/rxjava3/disposables/a;",
        "getMDisposable",
        "()Lio/reactivex/rxjava3/disposables/a;",
        "mDisposable",
        "c",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;",
        "getMPanelContext",
        "()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;",
        "setMPanelContext",
        "(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V",
        "mPanelContext",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private final b:Lio/reactivex/rxjava3/disposables/a;

.field private c:Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/base/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/base/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/base/h;->b:Lio/reactivex/rxjava3/disposables/a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/base/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/base/h;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final getMDisposable()Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/h;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMPanelContext()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/h;->c:Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/h;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/base/h;->a(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final setMPanelContext(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/base/h;->c:Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMRootView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/base/h;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setPanelContext(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/base/h;->c:Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 2
    .line 3
    return-void
.end method
