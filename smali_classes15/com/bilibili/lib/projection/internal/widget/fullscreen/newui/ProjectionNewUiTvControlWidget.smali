.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/e;
.implements Lkl1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;,
        Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020A\u00a2\u0006\u0004\u0008B\u0010CB\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020A\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008B\u0010FB#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020A\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008B\u0010IJ\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0019\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002R\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0018\u0010&\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001fR\u0018\u0010(\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\u0018\u0010*\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u0018\u0010,\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001fR\u0018\u0010/\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0018\u00103\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/lib/projection/internal/base/e;",
        "Lkl1/a;",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;",
        "clickAction",
        "Lgf3/s;",
        "setClickAction",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "context",
        "W",
        "Y",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/interf/ShowBubbleType;",
        "showBubbleType",
        "Landroid/view/View;",
        "a",
        "S",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "item",
        "x0",
        "U",
        "b0",
        "",
        "speed",
        "C0",
        "(Ljava/lang/Float;)V",
        "",
        "isShow",
        "i0",
        "R",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "damakuStateTextView",
        "b",
        "speedStateTextView",
        "c",
        "qualityStateTextView",
        "d",
        "damakuTextView",
        "e",
        "speedTextView",
        "f",
        "qualityTextView",
        "g",
        "officialDamakuTag",
        "h",
        "Landroid/view/View;",
        "damakuClickView",
        "i",
        "speedClickView",
        "j",
        "qualityClickView",
        "k",
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;",
        "Lio/reactivex/rxjava3/disposables/a;",
        "l",
        "Lio/reactivex/rxjava3/disposables/a;",
        "dis",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "m",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "deviceInternal",
        "n",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "projectionClient",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
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
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;

.field private l:Lio/reactivex/rxjava3/disposables/a;

.field private m:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

.field private n:Lcom/bilibili/lib/projection/internal/client/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Ltv3/f;->n:I

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Ltv3/e;->q1:I

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->d:Landroid/widget/TextView;

    sget p2, Ltv3/e;->B1:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->e:Landroid/widget/TextView;

    sget p2, Ltv3/e;->y1:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->f:Landroid/widget/TextView;

    sget p2, Ltv3/e;->s1:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->g:Landroid/widget/TextView;

    sget p2, Ltv3/e;->p1:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->a:Landroid/widget/TextView;

    sget p2, Ltv3/e;->A1:I

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->b:Landroid/widget/TextView;

    sget p2, Ltv3/e;->x1:I

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->c:Landroid/widget/TextView;

    sget p2, Ltv3/e;->o1:I

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->h:Landroid/view/View;

    sget p2, Ltv3/e;->z1:I

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->i:Landroid/view/View;

    sget p2, Ltv3/e;->w1:I

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->j:Landroid/view/View;

    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->h:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 15
    new-instance p3, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/j;

    invoke-direct {p3, p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/j;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->i:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 16
    new-instance p3, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/k;

    invoke-direct {p3, p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/k;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 17
    new-instance p2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/l;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/l;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->h:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->i:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->j:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)Lcom/bilibili/lib/projection/internal/client/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final A0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v2, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v2, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->v()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p0, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/CloudPlayableItemWrapper;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    instance-of v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$NirvanaAutoNextPlayableItemWrapper;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    instance-of v0, p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p0, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/projectionitem/LinkPlayableItemWrapper;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_7
    :goto_1
    iget-object p0, p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->j:Landroid/view/View;

    .line 105
    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x1

    .line 120
    xor-int/2addr v3, v4

    .line 121
    if-ne v3, v4, :cond_9

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz v2, :cond_e

    .line 128
    .line 129
    check-cast v1, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    new-instance p0, Ljava/lang/StringBuffer;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->m:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/d;->i(Lkk1/e;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/helper/d;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/helper/d;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_b
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    const-string v0, " "

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object p1, p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->c:Landroid/widget/TextView;

    .line 196
    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-void

    .line 208
    :cond_e
    :goto_5
    iget-object p0, p1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->c:Landroid/widget/TextView;

    .line 209
    .line 210
    if-nez p0, :cond_f

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget v0, Ltv3/g;->q:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C0(Ljava/lang/Float;)V
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
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "1.0X"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x58

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->m:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->i0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->x0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->C0(Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->l:Lio/reactivex/rxjava3/disposables/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lzc3/q;->w()Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$c;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$c;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$d;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lzc3/q;->r0()Lio/reactivex/rxjava3/disposables/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->l:Lio/reactivex/rxjava3/disposables/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->n()Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$e;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->l:Lio/reactivex/rxjava3/disposables/a;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->b()Lzc3/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$f;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$f;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->l:Lio/reactivex/rxjava3/disposables/a;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->G()Lzc3/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$g;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$g;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->l:Lio/reactivex/rxjava3/disposables/a;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$h;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$h;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$i;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$i;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->l:Lio/reactivex/rxjava3/disposables/a;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->m0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0()V
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
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->C0(Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->k(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->o(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->m(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->A0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Ltv3/g;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lcom/bilibili/lib/projection/helper/d;->a:Lcom/bilibili/lib/projection/helper/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/helper/d;->c()Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;->getDmTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/helper/d;->c()Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/PlayerUiBean;->getDmTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Ltv3/g;->E:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->d:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/i;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/i;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method private static final k(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->m:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->m:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->q(Lkk1/e;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->m:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lkk1/e;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget p2, Ltv3/g;->r:I

    .line 31
    .line 32
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->k:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->m:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, p2}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object p2, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;->Full:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;->DamakuButton:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v2, v3

    .line 80
    :goto_1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {p0, v4, v1, v3}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    invoke-interface {p1, p2, v0, v2, v3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->L1(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method private static final m(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->m:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->m:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->r(Lkk1/e;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->m:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lkk1/e;->I()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    sget p2, Ltv3/g;->r:I

    .line 31
    .line 32
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->k:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-object p2, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;->Full:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;

    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;->VideoSpeedButton:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v3

    .line 74
    :goto_1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {p0, v4, v1, v3}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    invoke-interface {p1, p2, v0, v2, v3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->L1(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private static final m0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_3
    sub-int/2addr v0, v2

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_2
    return-void
.end method

.method private static final o(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->k:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->m:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;->a(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;->Full:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;->QualityButton:Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_0
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {p0, v4, v5, v3}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->L1(Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$PanelMode;Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter$ControlPageButtonType;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/m;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;)Lio/reactivex/rxjava3/disposables/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->l:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public W(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->n:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    new-instance p1, Lio/reactivex/rxjava3/disposables/a;

    .line 4
    .line 5
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->l:Lio/reactivex/rxjava3/disposables/a;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->R()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->U()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->S()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Y(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/base/a;->a(Lcom/bilibili/lib/projection/internal/base/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->l:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->l:Lio/reactivex/rxjava3/disposables/a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->m:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 15
    .line 16
    return-void
.end method

.method public a(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/interf/ShowBubbleType;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->j:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->i:Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->h:Landroid/view/View;

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->W(Lcom/bilibili/lib/projection/internal/client/f;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->Y(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setClickAction(Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget;->k:Lcom/bilibili/lib/projection/internal/widget/fullscreen/newui/ProjectionNewUiTvControlWidget$a;

    .line 2
    .line 3
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
