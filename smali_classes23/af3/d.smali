.class public final Laf3/d;
.super Laf3/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00118\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Laf3/d;",
        "Laf3/b;",
        "Ls0/m;",
        "j",
        "J",
        "l",
        "()J",
        "intrinsicSize",
        "Lt0/m;",
        "k",
        "Lt0/m;",
        "q",
        "()Lt0/m;",
        "drawStyle",
        "Ls0/g;",
        "p",
        "offset",
        "",
        "m",
        "F",
        "getRadius",
        "()F",
        "radius",
        "Lkntr/compose/avatar/model/common/NativeDrawType;",
        "drawType",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "strokeSizePx",
        "<init>",
        "(Lkntr/compose/avatar/model/common/NativeDrawType;JFJLkotlin/jvm/internal/i;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final j:J

.field private final k:Lt0/m;

.field private final l:J

.field private final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lkntr/compose/avatar/model/common/NativeDrawType;JFJ)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laf3/b;-><init>(Lkntr/compose/avatar/model/common/NativeDrawType;JLkotlin/jvm/internal/i;)V

    iput-wide p5, p0, Laf3/d;->j:J

    .line 3
    new-instance p1, Lt0/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v1 .. v8}, Lt0/m;-><init>(FFIILandroidx/compose/ui/graphics/u4;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Laf3/d;->k:Lt0/m;

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float p2, p4, p1

    .line 4
    invoke-static {p2, p2}, Ls0/h;->a(FF)J

    move-result-wide p2

    iput-wide p2, p0, Laf3/d;->l:J

    .line 5
    invoke-virtual {p0}, Laf3/d;->l()J

    move-result-wide p2

    invoke-static {p2, p3}, Ls0/m;->k(J)F

    move-result p2

    sub-float/2addr p2, p4

    div-float/2addr p2, p1

    iput p2, p0, Laf3/d;->m:F

    return-void
.end method

.method public synthetic constructor <init>(Lkntr/compose/avatar/model/common/NativeDrawType;JFJLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Laf3/d;-><init>(Lkntr/compose/avatar/model/common/NativeDrawType;JFJ)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf3/d;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic o()Lt0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/d;->q()Lt0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf3/d;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected q()Lt0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Laf3/d;->k:Lt0/m;

    .line 2
    .line 3
    return-object v0
.end method
