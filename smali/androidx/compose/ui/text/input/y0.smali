.class public final Landroidx/compose/ui/text/input/y0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004JB\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u0018\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u0008R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/text/input/y0;",
        "",
        "Lgf3/s;",
        "a",
        "Ls0/i;",
        "rect",
        "",
        "c",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/i0;",
        "offsetMapping",
        "Landroidx/compose/ui/text/h0;",
        "textLayoutResult",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/n4;",
        "textFieldToRootTransform",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "e",
        "oldValue",
        "newValue",
        "d",
        "Landroidx/compose/ui/text/input/t0;",
        "Landroidx/compose/ui/text/input/t0;",
        "textInputService",
        "Landroidx/compose/ui/text/input/n0;",
        "b",
        "Landroidx/compose/ui/text/input/n0;",
        "platformTextInputService",
        "()Z",
        "isOpen",
        "<init>",
        "(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/n0;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/text/input/t0;

.field private final b:Landroidx/compose/ui/text/input/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/y0;->a:Landroidx/compose/ui/text/input/t0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/y0;->b:Landroidx/compose/ui/text/input/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/y0;->a:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/input/t0;->g(Landroidx/compose/ui/text/input/y0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/y0;->a:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->a()Landroidx/compose/ui/text/input/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Ls0/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/y0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/y0;->b:Landroidx/compose/ui/text/input/n0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/n0;->d(Ls0/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/y0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/y0;->b:Landroidx/compose/ui/text/input/n0;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/input/n0;->b(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final e(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/text/h0;Lsf3/l;Ls0/i;Ls0/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/i0;",
            "Landroidx/compose/ui/text/h0;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/n4;",
            "Lgf3/s;",
            ">;",
            "Ls0/i;",
            "Ls0/i;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/y0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/y0;->b:Landroidx/compose/ui/text/input/n0;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/text/input/n0;->f(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/text/h0;Lsf3/l;Ls0/i;Ls0/i;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
