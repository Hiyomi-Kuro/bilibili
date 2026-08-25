.class public final Lvs1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "icon",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "a",
        "bpf_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/painter/c;

    .line 15
    .line 16
    sget-object p0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/graphics/painter/c;-><init>(JLkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
