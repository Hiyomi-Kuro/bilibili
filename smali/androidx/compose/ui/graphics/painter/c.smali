.class public final Landroidx/compose/ui/graphics/painter/c;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0013\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u001d\u0010\u0018\u001a\u00020\u00138\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010 \u001a\u00020\u001d8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/c;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Lt0/g;",
        "Lgf3/s;",
        "n",
        "",
        "alpha",
        "",
        "a",
        "Landroidx/compose/ui/graphics/a2;",
        "colorFilter",
        "b",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/ui/graphics/z1;",
        "g",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "color",
        "h",
        "F",
        "i",
        "Landroidx/compose/ui/graphics/a2;",
        "Ls0/m;",
        "j",
        "l",
        "intrinsicSize",
        "<init>",
        "(JLkotlin/jvm/internal/i;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final g:J

.field private h:F

.field private i:Landroidx/compose/ui/graphics/a2;

.field private final j:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/c;->g:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/painter/c;->h:F

    .line 3
    sget-object p1, Ls0/m;->b:Ls0/m$a;

    invoke-virtual {p1}, Ls0/m$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/c;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/c;->h:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected b(Landroidx/compose/ui/graphics/a2;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/c;->i:Landroidx/compose/ui/graphics/a2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/c;->g:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/painter/c;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/c;->g:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/z1;->o(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/c;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/z1;->u(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/c;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected n(Lt0/g;)V
    .locals 13

    .line 1
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/c;->g:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    iget v7, p0, Landroidx/compose/ui/graphics/painter/c;->h:F

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v9, p0, Landroidx/compose/ui/graphics/painter/c;->i:Landroidx/compose/ui/graphics/a2;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v11, 0x56

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v12}, Lt0/f;->o(Lt0/g;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ColorPainter(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/c;->g:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/z1;->v(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
