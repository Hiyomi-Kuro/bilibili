.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;->z1(Lcom/bilibili/lib/projection/internal/client/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0005\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "it",
        "Lzc3/t;",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b;->e(Lio/reactivex/rxjava3/disposables/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b;->d(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->E()Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;->p2(II)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-static {p1, p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;->x0(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private static final e(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b;->c(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            ")",
            "Lzc3/t<",
            "+",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;->R(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;->P(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;->PAUSED:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/b;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/b;-><init>(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x12c

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->k()Lzc3/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b$a;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->C()Lzc3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b$b;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b$b;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->G()Lzc3/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b$c;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;

    .line 96
    .line 97
    invoke-direct {v2, p1, v3}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget$b$c;-><init>(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionFullScreenSeekWidget;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lzc3/q;->d0()Lzc3/q;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/c;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/c;-><init>(Lio/reactivex/rxjava3/disposables/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lzc3/q;->z(Lad3/a;)Lzc3/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
