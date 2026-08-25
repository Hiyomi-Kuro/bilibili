.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/bilibili/lib/projection/internal/base/e;",
        "Lgf3/s;",
        "W2",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "context",
        "X2",
        "Y2",
        "Lio/reactivex/rxjava3/disposables/c;",
        "a",
        "Lio/reactivex/rxjava3/disposables/c;",
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
.field private a:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;->W2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;->W2()V

    return-void
.end method

.method private final W2()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public X2(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;->a:Lio/reactivex/rxjava3/disposables/c;

    .line 15
    .line 16
    return-void
.end method

.method public Y2(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;->a:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;->a:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;->X2(Lcom/bilibili/lib/projection/internal/client/f;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionDeviceNameWidget;->Y2(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
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
