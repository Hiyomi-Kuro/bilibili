.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\r\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/bilibili/lib/projection/internal/base/e;",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "context",
        "Lgf3/s;",
        "W2",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;",
        "setPanelContext",
        "X2",
        "a",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;",
        "mPanelContext",
        "com/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget$a",
        "b",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget$a;",
        "callbackOfFullScreen",
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
.field private a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

.field private final b:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget;)V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget;->b:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget;)V

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget;->b:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget$a;

    return-void
.end method


# virtual methods
.method public W2(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X2(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v0, Ltv3/e;->Z0:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->D3(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget;->b:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;->Y2(Ljl1/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget;->W2(Lcom/bilibili/lib/projection/internal/client/f;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget;->X2(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPanelContext(Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget;->a:Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v0, Ltv3/e;->Z0:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->D3(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget;->b:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionPositionTextWidget$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;->A0(Ljl1/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
