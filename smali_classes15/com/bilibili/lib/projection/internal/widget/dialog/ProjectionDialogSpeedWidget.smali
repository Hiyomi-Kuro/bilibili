.class public final Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;
.super Lcom/bilibili/lib/projection/internal/base/g;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\nH\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;",
        "Lcom/bilibili/lib/projection/internal/base/g;",
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
        "m",
        "Landroid/view/View;",
        "v",
        "onClick",
        "context",
        "b",
        "a",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mMultiSpeedText",
        "",
        "e",
        "Z",
        "isGlobalLinkMode",
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
.field private d:Landroid/widget/TextView;

.field private e:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/base/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Ltv3/f;->x:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ltv3/e;->k1:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/base/g;->setMRootView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Ltv3/e;->l1:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;->d:Landroid/widget/TextView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;)Lcom/bilibili/lib/projection/internal/client/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/g;->getMProjectionClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;->s(Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/g;->getMDisposable()Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget$a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget$b;-><init>(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/g;->getMDisposable()Lio/reactivex/rxjava3/disposables/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget$c;->a:Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget$c;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget$d;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget$d;-><init>(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/g;->getMDisposable()Lio/reactivex/rxjava3/disposables/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->b()Lzc3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget$e;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget$e;-><init>(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->G()Lzc3/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget$f;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget$f;-><init>(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/g;->getMDisposable()Lio/reactivex/rxjava3/disposables/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
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
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;->s(Ljava/lang/Float;)V

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
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/g;->getMProjectionClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;->s(Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
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
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;->d:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;->d:Landroid/widget/TextView;

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
.method public a(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/base/g;->setMProjectionClient(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;->e:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;->m(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/base/g;->b(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/base/g;->setMProjectionClient(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;->a(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSpeedWidget;->b(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/g;->getMProjectionClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/g;->getMProjectionClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->b()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/g;->getMProjectionClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/g;->getMProjectionClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v3, v1

    .line 61
    :goto_2
    instance-of v5, v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, v4, v0, v2, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->x2(ILjava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method
