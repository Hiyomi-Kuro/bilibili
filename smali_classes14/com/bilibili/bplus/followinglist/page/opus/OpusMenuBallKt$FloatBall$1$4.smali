.class final Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt;->a(Lcom/bilibili/bplus/followinglist/page/opus/c;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $colors:Lcom/bilibili/compose/theme/a;

.field final synthetic $onClickExpand:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/compose/theme/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/compose/theme/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$4;->$colors:Lcom/bilibili/compose/theme/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$4;->$onClickExpand:Lsf3/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$4;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.bplus.followinglist.page.opus.FloatBall.<anonymous>.<anonymous> (OpusMenuBall.kt:199)"

    const v3, -0x68d5e702

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    sget v1, Lxq0/i;->x:I

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v6, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$4;->$colors:Lcom/bilibili/compose/theme/a;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->g0()J

    move-result-wide v4

    .line 5
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const v2, 0x8353d66

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_1

    .line 8
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    .line 9
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 10
    :cond_1
    move-object v8, v2

    check-cast v8, Landroidx/compose/foundation/interaction/k;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v2, 0x8354abe

    .line 11
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$4;->$onClickExpand:Lsf3/a;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v13, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$4;->$onClickExpand:Lsf3/a;

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_3

    .line 14
    :cond_2
    new-instance v14, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$4$2$1;

    invoke-direct {v14, v13}, Lcom/bilibili/bplus/followinglist/page/opus/OpusMenuBallKt$FloatBall$1$4$2$1;-><init>(Lsf3/a;)V

    .line 15
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 16
    :cond_3
    move-object v13, v14

    check-cast v13, Lsf3/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v14, 0x1c

    const/4 v15, 0x0

    .line 17
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/bilibili/bplus/followinglist/page/opus/c;->d:Lcom/bilibili/bplus/followinglist/page/opus/c$a;

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/opus/c$a;->b()F

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 19
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/opus/c$a;->a()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 20
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v2, 0x7

    int-to-float v2, v2

    .line 22
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 23
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v6, p2

    .line 24
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    return-void
.end method
