.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#B\u001b\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020!\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\"\u0010&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/bilibili/lib/projection/internal/base/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "C0",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "device",
        "",
        "p2",
        "Lcom/bilibili/lib/projection/ProjectionTheme;",
        "theme",
        "setTheme",
        "b0",
        "show",
        "setDanmakuShow",
        "",
        "level",
        "setImageLevel",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "context",
        "q2",
        "U2",
        "d",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "clientInternal",
        "Lio/reactivex/rxjava3/disposables/a;",
        "e",
        "Lio/reactivex/rxjava3/disposables/a;",
        "dis",
        "Landroid/content/Context;",
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
.field private d:Lcom/bilibili/lib/projection/internal/client/f;

.field private e:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->e:Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->e:Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->p2(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final C0()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->e:Lio/reactivex/rxjava3/disposables/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->i()Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$a;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->e:Lio/reactivex/rxjava3/disposables/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget$b;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lzc3/q;->r0()Lio/reactivex/rxjava3/disposables/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->setDanmakuShow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;Lcom/bilibili/lib/projection/ProjectionTheme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->setTheme(Lcom/bilibili/lib/projection/ProjectionTheme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lkk1/e;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->p2(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final p2(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->q(Lkk1/e;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method

.method private final setDanmakuShow(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->setImageLevel(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->setImageLevel(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private final setTheme(Lcom/bilibili/lib/projection/ProjectionTheme;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/ProjectionTheme;->GREEN:Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, Lqt3/e;->u:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lqt3/e;->t:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public U2(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->e:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->e:Lio/reactivex/rxjava3/disposables/a;

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->q2(Lcom/bilibili/lib/projection/internal/client/f;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->U2(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/projection/ProjectionClient;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->r()Lcom/bilibili/lib/projection/internal/client/f$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/client/f$c;->a()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->s0(ZLcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/projection/ProjectionClient;->z(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public q2(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->C0()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->d:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDanmakuToggleWidget;->b0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setPanelContext(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/base/d;->a(Lcom/bilibili/lib/projection/internal/base/e;Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
