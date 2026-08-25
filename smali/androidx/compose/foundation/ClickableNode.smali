.class public Landroidx/compose/foundation/ClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001BE\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JN\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/ClickableNode;",
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "Landroidx/compose/ui/input/pointer/h0;",
        "Lgf3/s;",
        "o2",
        "(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/e0;",
        "indicationNodeFactory",
        "",
        "enabled",
        "",
        "onClickLabel",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function0;",
        "onClick",
        "B2",
        "(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;)V",
        "<init>",
        "(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;Lkotlin/jvm/internal/i;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/e0;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;)V

    return-void
.end method

.method static synthetic A2(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ClickableNode;",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;-><init>(Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/ClickableNode$clickPointerInput$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$3;-><init>(Landroidx/compose/foundation/ClickableNode;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/h0;Lsf3/q;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final B2(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/e0;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/AbstractClickableNode;->z2(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/e0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o2(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/ClickableNode;->A2(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
