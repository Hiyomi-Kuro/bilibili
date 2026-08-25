.class public interface abstract Landroidx/compose/ui/graphics/Path;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Path$a;,
        Landroidx/compose/ui/graphics/Path$Direction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000 52\u00020\u0001:\u00025HJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H&J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H&J(\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\'J(\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J(\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J8\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H&J8\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H&J(\u0010#\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H&J\u001a\u0010&\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010%\u001a\u00020$H&J\u001a\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0002\u0010%\u001a\u00020$H&J\u001a\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010%\u001a\u00020$H&J \u0010,\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H&J$\u00100\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010/\u001a\u00020.H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0008\u00102\u001a\u00020\u0005H&J\u0008\u00103\u001a\u00020\u0005H&J\u0008\u00104\u001a\u00020\u0005H\u0016J\u001a\u00105\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0008\u00107\u001a\u00020\u001dH&J*\u0010<\u001a\u00020!2\u0006\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u00002\u0006\u0010;\u001a\u00020:H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=R\"\u0010C\u001a\u00020>8&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010E\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006I\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Path;",
        "",
        "",
        "x",
        "y",
        "Lgf3/s;",
        "e",
        "dx",
        "dy",
        "l",
        "r",
        "k",
        "x1",
        "y1",
        "x2",
        "y2",
        "g",
        "s",
        "dx1",
        "dy1",
        "dx2",
        "dy2",
        "b",
        "x3",
        "y3",
        "j",
        "dx3",
        "dy3",
        "m",
        "Ls0/i;",
        "rect",
        "startAngleDegrees",
        "sweepAngleDegrees",
        "",
        "forceMoveTo",
        "n",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "direction",
        "o",
        "oval",
        "p",
        "Ls0/k;",
        "roundRect",
        "d",
        "i",
        "path",
        "Ls0/g;",
        "offset",
        "q",
        "(Landroidx/compose/ui/graphics/Path;J)V",
        "close",
        "reset",
        "rewind",
        "a",
        "(J)V",
        "getBounds",
        "path1",
        "path2",
        "Landroidx/compose/ui/graphics/x4;",
        "operation",
        "t",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z",
        "Landroidx/compose/ui/graphics/v4;",
        "c",
        "()I",
        "h",
        "(I)V",
        "fillType",
        "f",
        "()Z",
        "isConvex",
        "isEmpty",
        "Direction",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/Path$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Path$a;->a:Landroidx/compose/ui/graphics/Path$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/Path;->a:Landroidx/compose/ui/graphics/Path$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(FFFF)V
.end method

.method public abstract c()I
.end method

.method public abstract close()V
.end method

.method public abstract d(Ls0/k;Landroidx/compose/ui/graphics/Path$Direction;)V
.end method

.method public abstract e(FF)V
.end method

.method public abstract f()Z
.end method

.method public abstract g(FFFF)V
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract getBounds()Ls0/i;
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Ls0/i;FF)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j(FFFFFF)V
.end method

.method public abstract k(FF)V
.end method

.method public abstract l(FF)V
.end method

.method public abstract m(FFFFFF)V
.end method

.method public abstract n(Ls0/i;FFZ)V
.end method

.method public abstract o(Ls0/i;Landroidx/compose/ui/graphics/Path$Direction;)V
.end method

.method public abstract p(Ls0/i;Landroidx/compose/ui/graphics/Path$Direction;)V
.end method

.method public abstract q(Landroidx/compose/ui/graphics/Path;J)V
.end method

.method public abstract r(FF)V
.end method

.method public abstract reset()V
.end method

.method public abstract rewind()V
.end method

.method public abstract s(FFFF)V
.end method

.method public abstract t(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
.end method
