.class public final Lcom/bilibili/biligame/ui/strategy/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/graphics/o5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/strategy/i;",
        "Landroidx/compose/ui/graphics/o5;",
        "Ls0/m;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lk1/e;",
        "density",
        "Landroidx/compose/ui/graphics/p4;",
        "a",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Lk1/e;)Landroidx/compose/ui/graphics/p4;",
        "",
        "I",
        "getOffset",
        "()I",
        "offset",
        "<init>",
        "(I)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/biligame/ui/strategy/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Lk1/e;)Landroidx/compose/ui/graphics/p4;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-interface {p3, p4, p4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ls0/m;->k(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, p2}, Ls0/m;->i(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ls0/m;->k(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p3, p1, p4}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/graphics/p4$a;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Landroidx/compose/ui/graphics/p4$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
