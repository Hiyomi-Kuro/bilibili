.class public final Landroidx/compose/foundation/text/input/internal/k1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J6\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J.\u0010\u0015\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0002R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00107\u001a\u00020\u00188\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/k1;",
        "",
        "Lgf3/s;",
        "c",
        "",
        "immediate",
        "monitor",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "b",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/i0;",
        "offsetMapping",
        "Landroidx/compose/ui/text/h0;",
        "textLayoutResult",
        "Ls0/i;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "d",
        "a",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/n4;",
        "Lsf3/l;",
        "localToScreen",
        "Landroidx/compose/foundation/text/input/internal/h1;",
        "Landroidx/compose/foundation/text/input/internal/h1;",
        "inputMethodManager",
        "Ljava/lang/Object;",
        "lock",
        "Z",
        "monitorEnabled",
        "e",
        "hasPendingImmediateRequest",
        "f",
        "g",
        "h",
        "i",
        "j",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "k",
        "Landroidx/compose/ui/text/h0;",
        "l",
        "Landroidx/compose/ui/text/input/i0;",
        "m",
        "Ls0/i;",
        "n",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "o",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "p",
        "[F",
        "matrix",
        "Landroid/graphics/Matrix;",
        "q",
        "Landroid/graphics/Matrix;",
        "androidMatrix",
        "<init>",
        "(Lsf3/l;Landroidx/compose/foundation/text/input/internal/h1;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/graphics/n4;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/input/internal/h1;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroidx/compose/ui/text/input/TextFieldValue;

.field private k:Landroidx/compose/ui/text/h0;

.field private l:Landroidx/compose/ui/text/input/i0;

.field private m:Ls0/i;

.field private n:Ls0/i;

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final p:[F

.field private final q:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;Landroidx/compose/foundation/text/input/internal/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/graphics/n4;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/h1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->a:Lsf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k1;->b:Landroidx/compose/foundation/text/input/internal/h1;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2, p1}, Landroidx/compose/ui/graphics/n4;->c([FILkotlin/jvm/internal/i;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->p:[F

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->q:Landroid/graphics/Matrix;

    .line 36
    .line 37
    return-void
.end method

.method private final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->b:Landroidx/compose/foundation/text/input/internal/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/h1;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->l:Landroidx/compose/ui/text/input/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->k:Landroidx/compose/ui/text/h0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->m:Ls0/i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->n:Ls0/i;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->p:[F

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/graphics/n4;->h([F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->a:Lsf3/l;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->p:[F

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/graphics/n4;->a([F)Landroidx/compose/ui/graphics/n4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->p:[F

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->n:Ls0/i;

    .line 49
    .line 50
    invoke-virtual {v1}, Ls0/i;->i()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    neg-float v1, v1

    .line 55
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/k1;->n:Ls0/i;

    .line 56
    .line 57
    invoke-virtual {v2}, Ls0/i;->l()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    neg-float v2, v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/n4;->p([FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->q:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->p:[F

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/r0;->a(Landroid/graphics/Matrix;[F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->b:Landroidx/compose/foundation/text/input/internal/h1;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/k1;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/k1;->l:Landroidx/compose/ui/text/input/i0;

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/k1;->k:Landroidx/compose/ui/text/h0;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/k1;->q:Landroid/graphics/Matrix;

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/k1;->m:Ls0/i;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/k1;->n:Ls0/i;

    .line 88
    .line 89
    iget-boolean v8, p0, Landroidx/compose/foundation/text/input/internal/k1;->f:Z

    .line 90
    .line 91
    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/k1;->g:Z

    .line 92
    .line 93
    iget-boolean v10, p0, Landroidx/compose/foundation/text/input/internal/k1;->h:Z

    .line 94
    .line 95
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/k1;->i:Z

    .line 96
    .line 97
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/input/internal/j1;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/text/h0;Landroid/graphics/Matrix;Ls0/i;Ls0/i;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/h1;->a(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->e:Z

    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->l:Landroidx/compose/ui/text/input/i0;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->k:Landroidx/compose/ui/text/h0;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->m:Ls0/i;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/k1;->n:Ls0/i;

    .line 14
    .line 15
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final b(ZZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/k1;->f:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/k1;->g:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/k1;->h:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/k1;->i:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->e:Z

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/k1;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/k1;->d:Z

    .line 28
    .line 29
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/text/h0;Ls0/i;Ls0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k1;->l:Landroidx/compose/ui/text/input/i0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/k1;->k:Landroidx/compose/ui/text/h0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/k1;->m:Ls0/i;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/k1;->n:Ls0/i;

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->e:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/k1;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method
