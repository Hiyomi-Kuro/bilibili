.class final Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt;->a(Ljava/util/List;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $colors:Lcom/bilibili/compose/theme/a;


# direct methods
.method constructor <init>(Lcom/bilibili/compose/theme/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$1$1;->$colors:Lcom/bilibili/compose/theme/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$1$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 23

    move-object/from16 v0, p1

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 3
    new-instance v15, Ls0/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/m;->k(J)F

    move-result v5

    .line 5
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ls0/m;->i(J)F

    move-result v6

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v7

    .line 7
    invoke-interface {v0, v7}, Lk1/e;->u0(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v7, v8, v13, v14}, Ls0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v9

    .line 8
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 9
    invoke-interface {v0, v2}, Lk1/e;->u0(F)F

    move-result v2

    invoke-static {v2, v8, v13, v14}, Ls0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xc0

    const/16 v21, 0x0

    move-object v2, v15

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    move-object/from16 v22, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    .line 10
    invoke-direct/range {v2 .. v16}, Ls0/k;-><init>(FFFFJJJJILkotlin/jvm/internal/i;)V

    move-object/from16 v2, v22

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v4, v3, v4}, Landroidx/compose/ui/graphics/t4;->d(Landroidx/compose/ui/graphics/Path;Ls0/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 12
    new-instance v2, Landroidx/compose/ui/graphics/p5;

    move-object/from16 v9, p0

    iget-object v3, v9, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$1$1;->$colors:Lcom/bilibili/compose/theme/a;

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v5

    invoke-direct {v2, v5, v6, v4}, Landroidx/compose/ui/graphics/p5;-><init>(JLkotlin/jvm/internal/i;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v0 .. v8}, Lt0/f;->k(Lt0/g;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o1;FLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
