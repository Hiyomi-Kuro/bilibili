.class final Landroidx/compose/ui/graphics/j5;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J4\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/j5;",
        "",
        "Landroidx/compose/ui/graphics/d5;",
        "inputRenderEffect",
        "",
        "radiusX",
        "radiusY",
        "Landroidx/compose/ui/graphics/t5;",
        "edgeTreatment",
        "Landroid/graphics/RenderEffect;",
        "a",
        "(Landroidx/compose/ui/graphics/d5;FFI)Landroid/graphics/RenderEffect;",
        "Ls0/g;",
        "offset",
        "b",
        "(Landroidx/compose/ui/graphics/d5;J)Landroid/graphics/RenderEffect;",
        "<init>",
        "()V",
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
.field public static final a:Landroidx/compose/ui/graphics/j5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/j5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/j5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/j5;->a:Landroidx/compose/ui/graphics/j5;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/d5;FFI)Landroid/graphics/RenderEffect;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/ui/graphics/b1;->a(I)Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/graphics/f5;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d5;->a()Landroid/graphics/RenderEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p4}, Landroidx/compose/ui/graphics/b1;->a(I)Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p2, p3, p1, p4}, Landroidx/compose/ui/graphics/g5;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/graphics/d5;J)Landroid/graphics/RenderEffect;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Ls0/g;->m(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, p3}, Ls0/g;->n(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/h5;->a(FF)Landroid/graphics/RenderEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Ls0/g;->m(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, p3}, Ls0/g;->n(J)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d5;->a()Landroid/graphics/RenderEffect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p2, p1}, Landroidx/compose/ui/graphics/i5;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method
