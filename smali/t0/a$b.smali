.class public final Lt0/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lt0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010 \u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u0003\u0010\u001fR$\u0010&\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\'"
    }
    d2 = {
        "t0/a$b",
        "Lt0/d;",
        "Lt0/j;",
        "a",
        "Lt0/j;",
        "g",
        "()Lt0/j;",
        "transform",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "b",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "f",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "h",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/r1;",
        "value",
        "d",
        "()Landroidx/compose/ui/graphics/r1;",
        "i",
        "(Landroidx/compose/ui/graphics/r1;)V",
        "canvas",
        "Ls0/m;",
        "()J",
        "e",
        "(J)V",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Lk1/e;",
        "getDensity",
        "()Lk1/e;",
        "c",
        "(Lk1/e;)V",
        "density",
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
.field private final a:Lt0/j;

.field private b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field final synthetic c:Lt0/a;


# direct methods
.method constructor <init>(Lt0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/a$b;->c:Lt0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt0/b;->a(Lt0/d;)Lt0/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lt0/a$b;->a:Lt0/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/a$b;->c:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/a;->q()Lt0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lt0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/a$b;->c:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/a;->q()Lt0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt0/a$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public c(Lk1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/a$b;->c:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/a;->q()Lt0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lt0/a$a;->j(Lk1/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Landroidx/compose/ui/graphics/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/a$b;->c:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/a;->q()Lt0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt0/a$a;->e()Landroidx/compose/ui/graphics/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/a$b;->c:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/a;->q()Lt0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lt0/a$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lt0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/a$b;->a:Lt0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lk1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/a$b;->c:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/a;->q()Lt0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt0/a$a;->f()Lk1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/a$b;->c:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/a;->q()Lt0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt0/a$a;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroidx/compose/ui/graphics/r1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/a$b;->c:Lt0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/a;->q()Lt0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lt0/a$a;->i(Landroidx/compose/ui/graphics/r1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
