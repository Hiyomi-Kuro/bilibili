.class public final Landroidx/compose/foundation/contextmenu/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/window/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/c;",
        "Landroidx/compose/ui/window/k;",
        "Lk1/r;",
        "anchorBounds",
        "Lk1/t;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Lk1/p;",
        "a",
        "(Lk1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "J",
        "localPosition",
        "<init>",
        "(JLkotlin/jvm/internal/i;)V",
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
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/c;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Lk1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lk1/r;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/c;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lk1/p;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-static {p5, p6}, Lk1/t;->g(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2, p3}, Lk1/t;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    if-ne p4, v3, :cond_0

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1, v2, p4}, Landroidx/compose/foundation/contextmenu/d;->b(IIIZ)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p1}, Lk1/r;->i()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/c;->a:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Lk1/p;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int v1, p1, v0

    .line 42
    .line 43
    invoke-static {p5, p6}, Lk1/t;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p2, p3}, Lk1/t;->f(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/contextmenu/d;->c(IIIZILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p4, p1}, Lk1/q;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method
