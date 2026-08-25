.class final Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteLeftView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->b(Lcom/bilibili/bililive/compose/danmakuvote/b;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/g;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $delta:F

.field final synthetic $leftWidth:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteLeftView$1$1$1;->$leftWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteLeftView$1$1$1;->$delta:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteLeftView$1$1$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    iget v3, v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteLeftView$1$1$1;->$leftWidth:F

    .line 3
    new-instance v15, Ls0/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-interface {v1, v3}, Lk1/e;->u0(F)F

    move-result v7

    .line 5
    invoke-static {}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->e()F

    move-result v3

    invoke-interface {v1, v3}, Lk1/e;->u0(F)F

    move-result v8

    .line 6
    invoke-static {}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->f()F

    move-result v3

    invoke-interface {v1, v3}, Lk1/e;->u0(F)F

    move-result v3

    invoke-static {}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->f()F

    move-result v4

    invoke-interface {v1, v4}, Lk1/e;->u0(F)F

    move-result v4

    invoke-static {v3, v4}, Ls0/b;->a(FF)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 7
    invoke-static {}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->f()F

    move-result v3

    invoke-interface {v1, v3}, Lk1/e;->u0(F)F

    move-result v3

    invoke-static {}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->f()F

    move-result v4

    invoke-interface {v1, v4}, Lk1/e;->u0(F)F

    move-result v4

    invoke-static {v3, v4}, Ls0/b;->a(FF)J

    move-result-wide v16

    const/16 v3, 0x60

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v19, v15

    move-wide/from16 v15, v16

    move/from16 v17, v3

    .line 8
    invoke-direct/range {v4 .. v18}, Ls0/k;-><init>(FFFFJJJJILkotlin/jvm/internal/i;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, v19

    .line 9
    invoke-static {v2, v5, v3, v4, v3}, Landroidx/compose/ui/graphics/t4;->d(Landroidx/compose/ui/graphics/Path;Ls0/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    iget v4, v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteLeftView$1$1$1;->$leftWidth:F

    iget v5, v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteLeftView$1$1$1;->$delta:F

    .line 11
    invoke-interface {v3, v6, v6}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 12
    invoke-static {}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->e()F

    move-result v7

    invoke-interface {v1, v7}, Lk1/e;->u0(F)F

    move-result v7

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 13
    invoke-interface {v1, v4}, Lk1/e;->u0(F)F

    move-result v7

    invoke-static {}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->e()F

    move-result v8

    invoke-interface {v1, v8}, Lk1/e;->u0(F)F

    move-result v8

    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    sub-float/2addr v4, v5

    .line 14
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 15
    invoke-interface {v1, v4}, Lk1/e;->u0(F)F

    move-result v4

    invoke-interface {v3, v4, v6}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 16
    invoke-interface {v3, v6, v6}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 17
    sget-object v4, Landroidx/compose/ui/graphics/x4;->a:Landroidx/compose/ui/graphics/x4$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x4$a;->b()I

    move-result v4

    invoke-interface {v2, v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->t(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    const-wide v3, 0xff40a4f6L

    .line 18
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lt0/f;->l(Lt0/g;Landroidx/compose/ui/graphics/Path;JFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
