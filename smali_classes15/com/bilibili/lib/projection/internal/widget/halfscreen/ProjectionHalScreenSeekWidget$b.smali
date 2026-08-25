.class final Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;->z1(Lcom/bilibili/lib/projection/internal/client/f$a;)V
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;

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
    invoke-static {p0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b;->c(Lio/reactivex/rxjava3/disposables/a;)V

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b;->b(Lcom/bilibili/lib/projection/internal/device/a;)Lzc3/t;

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
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;->R(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;Lcom/bilibili/lib/projection/internal/device/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;->P(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->k()Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b$a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b$a;-><init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->C()Lzc3/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b$b;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b$b;-><init>(Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->G()Lzc3/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b$c;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b;->a:Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;

    .line 71
    .line 72
    invoke-direct {v2, p1, v3}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget$b$c;-><init>(Lcom/bilibili/lib/projection/internal/device/a;Lcom/bilibili/lib/projection/internal/widget/halfscreen/ProjectionHalScreenSeekWidget;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lzc3/q;->d0()Lzc3/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/halfscreen/f;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/bilibili/lib/projection/internal/widget/halfscreen/f;-><init>(Lio/reactivex/rxjava3/disposables/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lzc3/q;->z(Lad3/a;)Lzc3/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
