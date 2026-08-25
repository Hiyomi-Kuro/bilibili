.class final Lcom/bilibili/campus/hometab/rcmdtop/CampusRcmdTopComposeKt$CampusRcmdNoAdded$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/hometab/rcmdtop/CampusRcmdTopComposeKt;->a(Lcom/bilibili/campus/model/l;Lcom/bilibili/compose/image/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $campus:Lcom/bilibili/campus/model/l;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/model/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/hometab/rcmdtop/CampusRcmdTopComposeKt$CampusRcmdNoAdded$1$1$1$3;->$campus:Lcom/bilibili/campus/model/l;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/campus/hometab/rcmdtop/CampusRcmdTopComposeKt$CampusRcmdNoAdded$1$1$1$3;->invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.bilibili.campus.hometab.rcmdtop.CampusRcmdNoAdded.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CampusRcmdTopCompose.kt:692)"

    const v4, -0x39ccc3a8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/bilibili/campus/hometab/rcmdtop/CampusRcmdTopComposeKt$CampusRcmdNoAdded$1$1$1$3;->$campus:Lcom/bilibili/campus/model/l;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/campus/model/l;->c()Lcom/bilibili/campus/model/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bilibili/campus/model/m;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    sget v3, Law0/f;->W:I

    if-eqz v1, :cond_6

    .line 6
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    move-object v2, v1

    :cond_6
    if-nez v2, :cond_7

    const/4 v1, 0x0

    invoke-static {v3, v15, v1}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_4

    :cond_7
    move-object/from16 v21, v2

    .line 7
    :goto_4
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v0, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->l0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v4, v14

    move-wide/from16 v13, v16

    const/4 v5, 0x0

    move-object v6, v15

    move v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 9
    invoke-virtual {v0, v6, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, v21

    move-object/from16 v21, p2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    :goto_5
    return-void
.end method
