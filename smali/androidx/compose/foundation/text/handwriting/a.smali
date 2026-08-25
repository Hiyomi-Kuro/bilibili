.class public final Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\"\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0000\"\u001a\u0010\u000b\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u001a\u0010\u000c\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "",
        "enabled",
        "Lkotlin/Function0;",
        "onHandwritingSlopExceeded",
        "c",
        "Lk1/i;",
        "a",
        "F",
        "b",
        "()F",
        "HandwritingBoundsVerticalOffset",
        "HandwritingBoundsHorizontalOffset",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 19
    .line 20
    sget p2, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method
