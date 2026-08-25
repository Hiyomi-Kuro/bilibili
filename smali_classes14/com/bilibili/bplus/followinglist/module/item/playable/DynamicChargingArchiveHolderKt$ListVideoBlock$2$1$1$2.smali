.class final Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt;->a(Lcom/bilibili/bplus/followinglist/model/f2;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/t0;",
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
        "Landroidx/compose/foundation/layout/t0;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $d:Lcom/bilibili/bplus/followinglist/model/f2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$2;->$d:Lcom/bilibili/bplus/followinglist/model/f2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/t0;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$2;->invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.bilibili.bplus.followinglist.module.item.playable.ListVideoBlock.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DynamicChargingArchiveHolder.kt:328)"

    const v5, 0x69ec27a6

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$2;->$d:Lcom/bilibili/bplus/followinglist/model/f2;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/f2;->e1()Lcom/bilibili/bplus/followinglist/model/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a1;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float v2, v3

    .line 7
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 8
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v16

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    move/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, p2

    move-object/from16 v28, v14

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    .line 10
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    move-object/from16 v2, v28

    .line 12
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v14, p2

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/playable/DynamicChargingArchiveHolderKt$ListVideoBlock$2$1$1$2;->$d:Lcom/bilibili/bplus/followinglist/model/f2;

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/f2;->e1()Lcom/bilibili/bplus/followinglist/model/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/a1;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move/from16 v13, v26

    move-object/from16 v15, v27

    .line 14
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v2, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object v5, v14

    move-object v6, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 15
    invoke-virtual {v6, v5, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, p2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    .line 16
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
