.class final Lim/base/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lim/base/u;",
        "Landroidx/compose/ui/c;",
        "Lk1/t;",
        "size",
        "space",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lk1/p;",
        "a",
        "(JJLandroidx/compose/ui/unit/LayoutDirection;)J",
        "",
        "b",
        "F",
        "minCenterOffsetPx",
        "<init>",
        "(F)V",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lim/base/u;->b:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lk1/u;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-static {p1, p2}, Lk1/u;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p5, v0

    .line 18
    invoke-static {p3, p4}, Lk1/t;->f(J)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-float p3, p3

    .line 23
    const p4, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    mul-float p3, p3, p4

    .line 27
    .line 28
    iget p4, p0, Lim/base/u;->b:F

    .line 29
    .line 30
    invoke-static {p3, p4}, Lxf3/q;->g(FF)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p3}, Luf3/a;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p1, p2}, Lk1/t;->f(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    sub-int/2addr p3, p1

    .line 45
    invoke-static {p5, p3}, Lk1/q;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method
