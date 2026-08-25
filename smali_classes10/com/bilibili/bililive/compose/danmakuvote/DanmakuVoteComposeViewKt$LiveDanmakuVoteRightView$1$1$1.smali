.class final Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteRightView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->c(Lcom/bilibili/bililive/compose/danmakuvote/b;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $rightWidth:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteRightView$1$1$1;->$rightWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteRightView$1$1$1;->$delta:F

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteRightView$1$1$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v15, 0x0

    const/4 v4, 0x0

    iget v2, v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteRightView$1$1$1;->$rightWidth:F

    .line 2
    invoke-interface {v1, v2}, Lk1/e;->u0(F)F

    move-result v13

    .line 3
    invoke-static {}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->e()F

    move-result v2

    invoke-interface {v1, v2}, Lk1/e;->u0(F)F

    move-result v14

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v11

    .line 5
    new-instance v12, Ls0/k;

    const-wide/16 v7, 0x0

    .line 6
    invoke-static {}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->f()F

    move-result v2

    invoke-interface {v1, v2}, Lk1/e;->u0(F)F

    move-result v2

    invoke-static {}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->f()F

    move-result v3

    invoke-interface {v1, v3}, Lk1/e;->u0(F)F

    move-result v3

    invoke-static {v2, v3}, Ls0/b;->a(FF)J

    move-result-wide v9

    .line 7
    invoke-static {}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->f()F

    move-result v2

    invoke-interface {v1, v2}, Lk1/e;->u0(F)F

    move-result v2

    invoke-static {}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->f()F

    move-result v3

    invoke-interface {v1, v3}, Lk1/e;->u0(F)F

    move-result v3

    invoke-static {v2, v3}, Ls0/b;->a(FF)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x90

    const/16 v21, 0x0

    move-object v2, v12

    move v3, v15

    move v5, v13

    move v6, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-wide/from16 v11, v16

    move/from16 v24, v13

    move/from16 v25, v14

    move-wide/from16 v13, v18

    move/from16 v15, v20

    move-object/from16 v16, v21

    .line 8
    invoke-direct/range {v2 .. v16}, Ls0/k;-><init>(FFFFJJJJILkotlin/jvm/internal/i;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    .line 9
    invoke-static {v4, v5, v2, v3, v2}, Landroidx/compose/ui/graphics/t4;->d(Landroidx/compose/ui/graphics/Path;Ls0/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    iget v3, v0, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt$LiveDanmakuVoteRightView$1$1$1;->$delta:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-interface {v2, v6, v5}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    move/from16 v7, v24

    .line 12
    invoke-interface {v2, v7, v5}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    move/from16 v8, v25

    .line 13
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 14
    invoke-interface {v1, v3}, Lk1/e;->u0(F)F

    move-result v3

    add-float/2addr v3, v6

    invoke-interface {v2, v3, v8}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 15
    invoke-interface {v2, v6, v5}, Landroidx/compose/ui/graphics/Path;->r(FF)V

    .line 16
    sget-object v3, Landroidx/compose/ui/graphics/x4;->a:Landroidx/compose/ui/graphics/x4$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x4$a;->b()I

    move-result v3

    invoke-interface {v4, v4, v2, v3}, Landroidx/compose/ui/graphics/Path;->t(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    const-wide v2, 0xfffe678cL

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->d(J)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v2, v4

    move-wide v3, v5

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v12

    invoke-static/range {v1 .. v10}, Lt0/f;->l(Lt0/g;Landroidx/compose/ui/graphics/Path;JFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
