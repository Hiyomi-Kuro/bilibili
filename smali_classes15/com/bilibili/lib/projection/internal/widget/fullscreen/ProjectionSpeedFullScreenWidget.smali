.class public final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;
.super Lcom/bilibili/lib/projection/internal/base/h;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;",
        "Lcom/bilibili/lib/projection/internal/base/h;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "k",
        "",
        "speed",
        "m",
        "(Ljava/lang/Float;)V",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "context",
        "h",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mSpeedText",
        "e",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "mProjectionClient",
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

.field private e:Lcom/bilibili/lib/projection/internal/client/f;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/base/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Ltv3/f;->J:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ltv3/e;->X0:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/base/h;->setMRootView(Landroid/view/View;)V

    sget p1, Ltv3/e;->Y0:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;)Lio/reactivex/rxjava3/disposables/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/h;->getMDisposable()Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;)Lcom/bilibili/lib/projection/internal/client/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->e:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->m(Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
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
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->m(Ljava/lang/Float;)V

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

.method private final m(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x58

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public h(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->e:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->n()Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/h;->getMDisposable()Lio/reactivex/rxjava3/disposables/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/h;->getMDisposable()Lio/reactivex/rxjava3/disposables/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->e:Lcom/bilibili/lib/projection/internal/client/f;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "mProjectionClient"

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->b()Lzc3/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$b;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$b;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->e:Lcom/bilibili/lib/projection/internal/client/f;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->G()Lzc3/q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$c;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$c;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/h;->getMDisposable()Lio/reactivex/rxjava3/disposables/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/h;->getMDisposable()Lio/reactivex/rxjava3/disposables/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->e:Lcom/bilibili/lib/projection/internal/client/f;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v1, v0

    .line 127
    :goto_0
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$d;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$d;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$e;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget$e;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->h(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/base/h;->getMPanelContext()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "ProjectionClientSpeedPanel"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Lo(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->e:Lcom/bilibili/lib/projection/internal/client/f;

    .line 14
    .line 15
    const-string v0, "mProjectionClient"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->e:Lcom/bilibili/lib/projection/internal/client/f;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_2
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient;->b()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->e:Lcom/bilibili/lib/projection/internal/client/f;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_3
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v3, v1

    .line 64
    :goto_0
    iget-object v4, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionSpeedFullScreenWidget;->e:Lcom/bilibili/lib/projection/internal/client/f;

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v1

    .line 72
    :cond_5
    const/4 v0, 0x1

    .line 73
    invoke-interface {v4, v0}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v4, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 83
    .line 84
    :cond_6
    const/4 v0, 0x2

    .line 85
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->x2(ILjava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
