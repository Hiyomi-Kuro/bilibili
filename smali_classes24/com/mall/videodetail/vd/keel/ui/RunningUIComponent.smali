.class public final Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012 \u0008\u0002\u0010\u000e\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R,\u0010\u000e\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "a",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "()Lcom/mall/videodetail/vd/keel/ui/c;",
        "uiComponent",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "Lgf3/s;",
        "Lsf3/l;",
        "stateDriver",
        "<init>",
        "(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/keel/ui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;->a:Lcom/mall/videodetail/vd/keel/ui/c;

    iput-object p2, p0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;->b:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mall/videodetail/vd/keel/ui/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;->a:Lcom/mall/videodetail/vd/keel/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent$runUntilCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent$runUntilCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent$runUntilCancellation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent$runUntilCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent$runUntilCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent$runUntilCancellation$1;-><init>(Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent$runUntilCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent$runUntilCancellation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;->b:Lsf3/l;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iput v4, v0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent$runUntilCancellation$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    iput v3, v0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent$runUntilCancellation$1;->label:I

    .line 74
    .line 75
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
