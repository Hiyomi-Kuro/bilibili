.class public final Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;
.super Lcom/bilibili/lib/projection/internal/base/i;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020#\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;",
        "Lcom/bilibili/lib/projection/internal/base/i;",
        "Landroid/view/View$OnClickListener;",
        "",
        "speed",
        "Lgf3/s;",
        "s",
        "(Ljava/lang/Float;)V",
        "q",
        "o",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "clientInternal",
        "k",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/lib/projection/internal/client/f$a;",
        "context",
        "m",
        "a",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "mMultiSpeedText",
        "d",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "mProjectionClient",
        "",
        "e",
        "Z",
        "isGlobalLinkMode",
        "Lvk1/b;",
        "f",
        "Lvk1/b;",
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
.field private c:Landroid/widget/TextView;

.field private d:Lcom/bilibili/lib/projection/internal/client/f;

.field private e:Z

.field private f:Lvk1/b;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/base/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Ltv3/f;->x:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Ltv3/e;->k1:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/base/i;->setMRootView(Landroid/view/View;)V

    sget p1, Ltv3/e;->l1:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->c:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;)Lcom/bilibili/lib/projection/internal/client/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->s(Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/projection/internal/base/i;->setMDisposable(Lio/reactivex/rxjava3/disposables/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/i;->getMDisposable()Lio/reactivex/rxjava3/disposables/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget$a;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget$b;-><init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/i;->getMDisposable()Lio/reactivex/rxjava3/disposables/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget$c;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget$c;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget$d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget$d;-><init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/i;->getMDisposable()Lio/reactivex/rxjava3/disposables/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->b()Lzc3/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget$e;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget$e;-><init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget$f;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget$f;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget$g;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget$g;-><init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/i;->getMDisposable()Lio/reactivex/rxjava3/disposables/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->s(Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->s(Ljava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final s(Ljava/lang/Float;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lqt3/g;->i5:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x58

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
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
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->m(Lcom/bilibili/lib/projection/internal/client/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/bilibili/lib/projection/internal/client/f$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f$a;->k()Lvk1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->f:Lvk1/b;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f$a;->k()Lvk1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f$a;->k()Lvk1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->e:Z

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f$a;->k()Lvk1/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lvk1/b;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->k(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->a(Lcom/bilibili/lib/projection/internal/client/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance p1, Lwk1/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lwk1/l;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->f:Lvk1/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lvk1/b;->h1(Lwk1/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient;->b()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v1

    .line 59
    :goto_1
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v4, v0}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v4, v1

    .line 69
    :goto_2
    instance-of v5, v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    check-cast v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v4, v1

    .line 77
    :goto_3
    invoke-interface {p1, v0, v2, v3, v4}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->x2(ILjava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    sget-object v2, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;->Half:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;

    .line 91
    .line 92
    sget-object v3, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;->VideoSpeedButton:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v4, v1

    .line 110
    :goto_4
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionSpeedWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v5, v6, v0, v1}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    invoke-interface {p1, v2, v3, v4, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->L1(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method
