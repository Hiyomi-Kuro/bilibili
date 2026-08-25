.class public final Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;
.super Lcom/bilibili/lib/projection/internal/base/i;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008#\u0010$B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008#\u0010\'J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0005J\u0012\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0011H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;",
        "Lcom/bilibili/lib/projection/internal/base/i;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "h",
        "q",
        "m",
        "o",
        "Lcom/bilibili/lib/projection/internal/widget/halfscreen/a;",
        "callback",
        "setDeviceSwitchCallback",
        "s",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/lib/projection/internal/client/f$a;",
        "k",
        "a",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "mDeviceSwitchTextView",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "d",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "mProjectionClient",
        "",
        "e",
        "Z",
        "mIsGlobalLinkMode",
        "f",
        "Lcom/bilibili/lib/projection/internal/widget/halfscreen/a;",
        "actionCallback",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private c:Landroid/widget/TextView;

.field private d:Lcom/bilibili/lib/projection/internal/client/f;

.field private e:Z

.field private f:Lcom/bilibili/lib/projection/internal/widget/halfscreen/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/base/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/base/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ltv3/f;->r:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/base/i;->setMRootView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/i;->getMRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/i;->getMRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget v0, Ltv3/e;->w:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lqt3/g;->k1:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lqt3/g;->m6:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lqt3/g;->f1:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/projection/internal/client/f$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/base/i;->a(Lcom/bilibili/lib/projection/internal/client/f$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->k(Lcom/bilibili/lib/projection/internal/client/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/bilibili/lib/projection/internal/client/f$a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f$a;->k()Lvk1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f$a;->k()Lvk1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->e:Z

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/base/i;->setMDisposable(Lio/reactivex/rxjava3/disposables/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/i;->getMDisposable()Lio/reactivex/rxjava3/disposables/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f$a;->k()Lvk1/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget$a;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget$b;-><init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->a(Lcom/bilibili/lib/projection/internal/client/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/bilibili/lib/projection/internal/client/f;->e(Landroid/content/Context;ZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->f:Lcom/bilibili/lib/projection/internal/widget/halfscreen/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/a;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setDeviceSwitchCallback(Lcom/bilibili/lib/projection/internal/widget/halfscreen/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionDeviceSwitchWidget;->f:Lcom/bilibili/lib/projection/internal/widget/halfscreen/a;

    .line 2
    .line 3
    return-void
.end method
