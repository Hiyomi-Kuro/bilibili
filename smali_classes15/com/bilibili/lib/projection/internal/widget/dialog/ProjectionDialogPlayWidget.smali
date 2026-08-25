.class public final Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/base/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/bilibili/lib/projection/internal/base/c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "context",
        "C0",
        "q2",
        "",
        "d",
        "Z",
        "mShouldReplay",
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "e",
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "currentDeviceInternal",
        "Lio/reactivex/rxjava3/disposables/c;",
        "f",
        "Lio/reactivex/rxjava3/disposables/c;",
        "dis",
        "g",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "client",
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
.field private d:Z

.field private e:Lcom/bilibili/lib/projection/internal/device/a;

.field private f:Lio/reactivex/rxjava3/disposables/c;

.field private g:Lcom/bilibili/lib/projection/internal/client/f;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic B(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->p2(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;Lcom/bilibili/lib/projection/internal/device/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->e:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final p2(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->e:Lcom/bilibili/lib/projection/internal/device/a;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C0(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lhl1/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lhl1/b;-><init>(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lzc3/q;->z(Lad3/a;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget$b;-><init>(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->C0(Lcom/bilibili/lib/projection/internal/client/f;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->q2(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->e:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v1, v3}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    instance-of v3, v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {v0, v2, v1, v3}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->p0(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->z()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PLAYING:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->pause()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->resume()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public q2(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->f:Lio/reactivex/rxjava3/disposables/c;

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
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->f:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogPlayWidget;->g:Lcom/bilibili/lib/projection/internal/client/f;

    .line 12
    .line 13
    return-void
.end method
