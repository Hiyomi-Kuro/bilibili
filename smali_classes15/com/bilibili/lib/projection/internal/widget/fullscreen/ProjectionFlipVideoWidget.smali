.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lcom/bilibili/lib/projection/internal/base/e;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "b0",
        "R",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "C0",
        "p2",
        "Landroid/view/View;",
        "v",
        "onClick",
        "h",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "clientInternal",
        "Lio/reactivex/rxjava3/disposables/c;",
        "i",
        "Lio/reactivex/rxjava3/disposables/c;",
        "dis",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "j",
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
.field private h:Lcom/bilibili/lib/projection/internal/client/f;

.field private i:Lio/reactivex/rxjava3/disposables/c;

.field private j:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;->b0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;->b0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;->j:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;->h:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lzc3/q;->r0()Lio/reactivex/rxjava3/disposables/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;->i:Lio/reactivex/rxjava3/disposables/c;

    .line 34
    .line 35
    return-void
.end method

.method private final b0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public C0(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;->h:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;->R()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;->C0(Lcom/bilibili/lib/projection/internal/client/f;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;->p2(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p2(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;->h:Lcom/bilibili/lib/projection/internal/client/f;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;->j:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;->i:Lio/reactivex/rxjava3/disposables/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFlipVideoWidget;->i:Lio/reactivex/rxjava3/disposables/c;

    .line 14
    .line 15
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
