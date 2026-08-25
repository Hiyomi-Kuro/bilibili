.class public abstract Lcom/bilibili/lib/projection/internal/base/i;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/base/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\tH\u0017R$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/base/i;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/lib/projection/internal/base/f;",
        "Lcom/bilibili/lib/projection/constant/DirectionConst;",
        "direction",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/projection/internal/client/f$a;",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getMRootView",
        "()Landroid/view/View;",
        "setMRootView",
        "(Landroid/view/View;)V",
        "mRootView",
        "Lio/reactivex/rxjava3/disposables/a;",
        "Lio/reactivex/rxjava3/disposables/a;",
        "getMDisposable",
        "()Lio/reactivex/rxjava3/disposables/a;",
        "setMDisposable",
        "(Lio/reactivex/rxjava3/disposables/a;)V",
        "mDisposable",
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

.field private b:Lio/reactivex/rxjava3/disposables/a;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/base/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/base/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/base/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/projection/internal/client/f$a;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/base/i;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/base/i;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/bilibili/lib/projection/constant/DirectionConst;Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/base/i;->a:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lcom/bilibili/lib/projection/internal/base/i$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq p1, v0, :cond_8

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/base/i;->a:Landroid/view/View;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Ltv3/d;->v:I

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/base/i;->a:Landroid/view/View;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v0, Ltv3/d;->u:I

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/base/i;->a:Landroid/view/View;

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v0, Ltv3/d;->t:I

    .line 86
    .line 87
    invoke-static {p2, v0, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/base/i;->a:Landroid/view/View;

    .line 96
    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget v0, Ltv3/d;->s:I

    .line 105
    .line 106
    invoke-static {p2, v0, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method protected final getMDisposable()Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/i;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/base/i;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/base/i;->a(Lcom/bilibili/lib/projection/internal/client/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final setMDisposable(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/base/i;->b:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMRootView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/base/i;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
