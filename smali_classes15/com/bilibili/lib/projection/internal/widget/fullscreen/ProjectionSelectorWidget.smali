.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008 \u0010\"J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\nH\u0016J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/bilibili/lib/projection/internal/base/e;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "X2",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "Y2",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;",
        "setPanelContext",
        "Z2",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lio/reactivex/rxjava3/disposables/c;",
        "a",
        "Lio/reactivex/rxjava3/disposables/c;",
        "dis",
        "b",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "clientInternal",
        "c",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;",
        "mPanelListener",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "d",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "deviceInternal",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private a:Lio/reactivex/rxjava3/disposables/c;

.field private b:Lcom/bilibili/lib/projection/internal/client/f;

.field private c:Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

.field private d:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->X2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->X2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic W2(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->d:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-void
.end method

.method private final X2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Y2(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->b:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget$b;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget$b;-><init>(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->a:Lio/reactivex/rxjava3/disposables/c;

    .line 31
    .line 32
    const-string p1, "\u9009\u96c6"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Z2(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->b:Lcom/bilibili/lib/projection/internal/client/f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->a:Lio/reactivex/rxjava3/disposables/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->a:Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->d:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->Y2(Lcom/bilibili/lib/projection/internal/client/f;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->Z2(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->c:Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "ProjectionSelectorPanel"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Lo(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->d:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bilibili/lib/projection/internal/reporter/c;->b(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->b:Lcom/bilibili/lib/projection/internal/client/f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bilibili/lib/projection/internal/reporter/c;->b(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setPanelContext(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSelectorWidget;->c:Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 2
    .line 3
    return-void
.end method
