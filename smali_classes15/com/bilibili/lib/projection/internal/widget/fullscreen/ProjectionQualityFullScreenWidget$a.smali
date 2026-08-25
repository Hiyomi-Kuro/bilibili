.class final Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;->q(Lcom/bilibili/lib/projection/internal/client/f;)V
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
        "d",
        "Lzc3/t;",
        "",
        "kotlin.jvm.PlatformType",
        "b",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;

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
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$a;->c(Lio/reactivex/rxjava3/disposables/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lio/reactivex/rxjava3/disposables/a;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$a;->b(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;
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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;->h(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->c0()Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$a$a;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$a$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->n()Lzc3/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$a$b;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;

    .line 44
    .line 45
    invoke-direct {v2, p1, v3}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$a$b;-><init>(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->C()Lzc3/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$a$c;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$a;->a:Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget$a$c;-><init>(Lcom/bilibili/lib/projection/internal/widget/fullscreen/ProjectionQualityFullScreenWidget;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lzc3/q;->d0()Lzc3/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/fullscreen/d;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/bilibili/lib/projection/internal/widget/fullscreen/d;-><init>(Lio/reactivex/rxjava3/disposables/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lzc3/q;->z(Lad3/a;)Lzc3/q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
