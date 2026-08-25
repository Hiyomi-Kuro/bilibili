.class final Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$2$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$2$1$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/Composer;I)V
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
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$2$1$1$2$1;->$colors:Lcom/bilibili/compose/theme/a;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$2$1$1$2$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$2$1$1$2$1;->$colors:Lcom/bilibili/compose/theme/a;

    .line 2
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v2

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 3
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 4
    invoke-interface {v1, v4}, Lk1/e;->u0(F)F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/m;->i(J)F

    move-result v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    .line 5
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v7

    .line 6
    invoke-interface {v1, v7}, Lk1/e;->u0(F)F

    move-result v7

    sub-float/2addr v5, v7

    invoke-static {v4, v5}, Ls0/h;->a(FF)J

    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ls0/m;->k(J)F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ls0/m;->i(J)F

    move-result v8

    .line 8
    invoke-static {v6}, Lk1/i;->l(F)F

    move-result v6

    .line 9
    invoke-interface {v1, v6}, Lk1/e;->u0(F)F

    move-result v6

    sub-float/2addr v8, v6

    invoke-static {v7, v8}, Ls0/h;->a(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f8

    const/4 v15, 0x0

    .line 10
    invoke-static/range {v1 .. v15}, Lt0/f;->j(Lt0/g;JJJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    return-void
.end method
