.class final Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$g;->a:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/lib/projection/internal/device/a;",
            "+",
            "Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->n:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;->a()Lio/reactivex/rxjava3/subjects/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$g;->a:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->e(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$g;->a:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->b(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->g(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$g;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
