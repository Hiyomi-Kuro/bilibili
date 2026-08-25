.class public final Lkntr/base/imageloader/BiliImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR/\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lkntr/base/imageloader/BiliImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Lt0/g;",
        "Lgf3/s;",
        "n",
        "Lkntr/base/imageloader/p;",
        "g",
        "Lkntr/base/imageloader/p;",
        "image",
        "Lkntr/base/imageloader/i;",
        "h",
        "Lkntr/base/imageloader/i;",
        "options",
        "Landroidx/compose/ui/graphics/i4;",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/i1;",
        "r",
        "()Landroidx/compose/ui/graphics/i4;",
        "s",
        "(Landroidx/compose/ui/graphics/i4;)V",
        "bitmap",
        "Ls0/m;",
        "j",
        "J",
        "l",
        "()J",
        "intrinsicSize",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "<init>",
        "(Lkntr/base/imageloader/p;Lkntr/base/imageloader/i;Lkotlinx/coroutines/h0;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final g:Lkntr/base/imageloader/p;

.field private final h:Lkntr/base/imageloader/i;

.field private final i:Landroidx/compose/runtime/i1;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkntr/base/imageloader/p;Lkntr/base/imageloader/i;Lkotlinx/coroutines/h0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkntr/base/imageloader/BiliImagePainter;->g:Lkntr/base/imageloader/p;

    .line 5
    .line 6
    iput-object p2, p0, Lkntr/base/imageloader/BiliImagePainter;->h:Lkntr/base/imageloader/i;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0, p2, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lkntr/base/imageloader/BiliImagePainter;->i:Landroidx/compose/runtime/i1;

    .line 15
    .line 16
    invoke-static {p1}, Lkntr/base/imageloader/c;->a(Lkntr/base/imageloader/p;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lkntr/base/imageloader/BiliImagePainter;->j:J

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v4, Lkntr/base/imageloader/BiliImagePainter$1;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Lkntr/base/imageloader/BiliImagePainter$1;-><init>(Lkntr/base/imageloader/BiliImagePainter;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p3

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic o(Lkntr/base/imageloader/BiliImagePainter;)Lkntr/base/imageloader/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/base/imageloader/BiliImagePainter;->g:Lkntr/base/imageloader/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lkntr/base/imageloader/BiliImagePainter;)Lkntr/base/imageloader/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkntr/base/imageloader/BiliImagePainter;->h:Lkntr/base/imageloader/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lkntr/base/imageloader/BiliImagePainter;Landroidx/compose/ui/graphics/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkntr/base/imageloader/BiliImagePainter;->s(Landroidx/compose/ui/graphics/i4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()Landroidx/compose/ui/graphics/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/BiliImagePainter;->i:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/i4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s(Landroidx/compose/ui/graphics/i4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkntr/base/imageloader/BiliImagePainter;->i:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkntr/base/imageloader/BiliImagePainter;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected n(Lt0/g;)V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Lkntr/base/imageloader/BiliImagePainter;->r()Landroidx/compose/ui/graphics/i4;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-static {v8, v9}, Ls0/m;->k(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-static {v8, v9}, Ls0/m;->i(J)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    invoke-static {v0, v8}, Lk1/u;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v15, 0x3ee

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    invoke-static/range {v0 .. v16}, Lt0/f;->g(Lt0/g;Landroidx/compose/ui/graphics/i4;JJJJFLt0/h;Landroidx/compose/ui/graphics/a2;IIILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
