.class final Lkntr/base/imageloader/BiliImageKt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/base/imageloader/BiliImageKt;->i(Landroidx/compose/ui/Modifier;Lkntr/base/imageloader/p;Lkntr/base/imageloader/i;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkntr/base/imageloader/p;

.field final synthetic b:Lkntr/base/imageloader/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Lkntr/base/imageloader/p;Lkntr/base/imageloader/i;Ljava/lang/String;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/base/imageloader/BiliImageKt$b;->a:Lkntr/base/imageloader/p;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/base/imageloader/BiliImageKt$b;->b:Lkntr/base/imageloader/i;

    .line 4
    .line 5
    iput-object p3, p0, Lkntr/base/imageloader/BiliImageKt$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkntr/base/imageloader/BiliImageKt$b;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string v0, "kntr.base.imageloader.InnerBiliImage.<anonymous> (BiliImage.kt:212)"

    .line 26
    .line 27
    const v1, -0x5e2331a2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lkntr/base/imageloader/BiliImageKt$b;->a:Lkntr/base/imageloader/p;

    .line 34
    .line 35
    iget-object p3, p0, Lkntr/base/imageloader/BiliImageKt$b;->b:Lkntr/base/imageloader/i;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p3, p2, v0}, Lkntr/base/imageloader/BiliImagePainterKt;->f(Lkntr/base/imageloader/p;Lkntr/base/imageloader/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Lkntr/base/imageloader/BiliImageKt$b;->b:Lkntr/base/imageloader/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkntr/base/imageloader/i;->c()Landroidx/compose/ui/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object p1, p0, Lkntr/base/imageloader/BiliImageKt$b;->b:Lkntr/base/imageloader/i;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkntr/base/imageloader/i;->h()Landroidx/compose/ui/layout/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object p1, p0, Lkntr/base/imageloader/BiliImageKt$b;->b:Lkntr/base/imageloader/i;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkntr/base/imageloader/i;->d()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object p1, p0, Lkntr/base/imageloader/BiliImageKt$b;->b:Lkntr/base/imageloader/i;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkntr/base/imageloader/i;->g()Landroidx/compose/ui/graphics/a2;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v2, p0, Lkntr/base/imageloader/BiliImageKt$b;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lkntr/base/imageloader/BiliImageKt$b;->d:Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v8, p2

    .line 73
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkntr/base/imageloader/BiliImageKt$b;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
