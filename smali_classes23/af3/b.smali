.class public abstract Laf3/b;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Laf3/b;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Lt0/g;",
        "Lgf3/s;",
        "n",
        "Lkntr/compose/avatar/model/common/NativeDrawType;",
        "g",
        "Lkntr/compose/avatar/model/common/NativeDrawType;",
        "drawType",
        "Landroidx/compose/ui/graphics/z1;",
        "h",
        "J",
        "color",
        "Ls0/g;",
        "i",
        "p",
        "()J",
        "offset",
        "Lt0/h;",
        "o",
        "()Lt0/h;",
        "drawStyle",
        "<init>",
        "(Lkntr/compose/avatar/model/common/NativeDrawType;JLkotlin/jvm/internal/i;)V",
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
.field private final g:Lkntr/compose/avatar/model/common/NativeDrawType;

.field private final h:J

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lkntr/compose/avatar/model/common/NativeDrawType;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Laf3/b;->g:Lkntr/compose/avatar/model/common/NativeDrawType;

    iput-wide p2, p0, Laf3/b;->h:J

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Ls0/h;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Laf3/b;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Lkntr/compose/avatar/model/common/NativeDrawType;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laf3/b;-><init>(Lkntr/compose/avatar/model/common/NativeDrawType;J)V

    return-void
.end method


# virtual methods
.method protected final n(Lt0/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laf3/b;->g:Lkntr/compose/avatar/model/common/NativeDrawType;

    .line 4
    .line 5
    sget-object v2, Laf3/b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-wide v4, v0, Laf3/b;->h:J

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Laf3/b;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-virtual/range {p0 .. p0}, Laf3/b;->o()Lt0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v14, 0x68

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-static/range {v3 .. v15}, Lt0/f;->o(Lt0/g;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    iget-wide v3, v0, Laf3/b;->h:J

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/Painter;->l()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ls0/m;->k(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v2, v2

    .line 65
    div-float v5, v1, v2

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual/range {p0 .. p0}, Laf3/b;->o()Lt0/h;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/16 v12, 0x6c

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    invoke-static/range {v2 .. v13}, Lt0/f;->f(Lt0/g;JFJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract o()Lt0/h;
.end method

.method protected p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laf3/b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method
