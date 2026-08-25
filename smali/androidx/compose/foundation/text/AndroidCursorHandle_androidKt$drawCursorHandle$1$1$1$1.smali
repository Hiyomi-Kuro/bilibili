.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->invoke(Landroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/c;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/a2;

.field final synthetic $imageBitmap:Landroidx/compose/ui/graphics/i4;

.field final synthetic $radius:F


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/i4;Landroidx/compose/ui/graphics/a2;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/i4;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/a2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->invoke(Lt0/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/c;)V
    .locals 14

    .line 2
    invoke-interface {p1}, Lt0/c;->W0()V

    iget v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    iget-object v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/i4;

    iget-object v7, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/a2;

    .line 3
    invoke-interface {p1}, Lt0/g;->N()Lt0/d;

    move-result-object v11

    .line 4
    invoke-interface {v11}, Lt0/d;->b()J

    move-result-wide v12

    .line 5
    invoke-interface {v11}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 6
    :try_start_0
    invoke-interface {v11}, Lt0/d;->g()Lt0/j;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v0, v5, v3, v4}, Lt0/i;->c(Lt0/j;FFILjava/lang/Object;)V

    .line 8
    sget-object v0, Ls0/g;->b:Ls0/g$a;

    invoke-virtual {v0}, Ls0/g$a;->c()J

    move-result-wide v3

    const/high16 v0, 0x42340000    # 45.0f

    invoke-interface {v1, v0, v3, v4}, Lt0/j;->h(FJ)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v10}, Lt0/f;->h(Lt0/g;Landroidx/compose/ui/graphics/i4;JFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v11}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 11
    invoke-interface {v11, v12, v13}, Lt0/d;->e(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v11}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 13
    invoke-interface {v11, v12, v13}, Lt0/d;->e(J)V

    throw p1
.end method
