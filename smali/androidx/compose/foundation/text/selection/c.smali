.class final Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/c;",
        "",
        "Landroidx/compose/ui/input/pointer/q;",
        "event",
        "Lgf3/s;",
        "d",
        "Landroidx/compose/ui/input/pointer/z;",
        "prevClick",
        "newClick",
        "",
        "c",
        "b",
        "Landroidx/compose/ui/platform/l3;",
        "a",
        "Landroidx/compose/ui/platform/l3;",
        "viewConfiguration",
        "",
        "I",
        "()I",
        "setClicks",
        "(I)V",
        "clicks",
        "Landroidx/compose/ui/input/pointer/z;",
        "getPrevClick",
        "()Landroidx/compose/ui/input/pointer/z;",
        "setPrevClick",
        "(Landroidx/compose/ui/input/pointer/z;)V",
        "<init>",
        "(Landroidx/compose/ui/platform/l3;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/platform/l3;

.field private b:I

.field private c:Landroidx/compose/ui/input/pointer/z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/platform/l3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/platform/l3;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->b(Landroidx/compose/ui/platform/l3;Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/z;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/platform/l3;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/platform/l3;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/input/pointer/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/c;->c(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/c;->b(Landroidx/compose/ui/input/pointer/z;Landroidx/compose/ui/input/pointer/z;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, p0, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/input/pointer/z;

    .line 38
    .line 39
    return-void
.end method
