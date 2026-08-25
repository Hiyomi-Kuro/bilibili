.class final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex:I

.field final synthetic $settings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

.field final synthetic this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;",
            "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1;->$options:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1;->$selectedIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1;->$settings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    and-int/lit8 v2, p4, 0x70

    const/16 v10, 0x10

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v3, v2, 0x2d1

    const/16 v4, 0x90

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.bilibili.bplus.im.setting.fragment.AntiDisturbChoiceDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AntiDisturbChoiceDialogFragment.kt:84)"

    const v5, -0x23c6af00

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    const v2, -0x41ceba4c

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-lez v1, :cond_5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    .line 5
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v5

    .line 6
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v14, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v3

    .line 7
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float v2, v10

    .line 8
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    .line 9
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v8, 0x186

    const/16 v9, 0x8

    move-object/from16 v7, p3

    .line 10
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    iget-object v2, v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1;->$options:Ljava/util/List;

    .line 11
    invoke-static {v2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget v3, v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1;->$selectedIndex:I

    iget-object v4, v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1;->this$0:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;

    iget-object v5, v0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1;->$settings:Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    .line 12
    invoke-static {v2, v14, v6}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 14
    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    int-to-float v8, v10

    .line 15
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 16
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 17
    new-instance v8, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1$1$1;

    invoke-direct {v8, v4, v5, v1}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment$onCreateView$1$1$1$1$1$1$1$1;-><init>(Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbChoiceDialogFragment;Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;I)V

    invoke-static {v7, v6, v8, v9, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-ne v1, v3, :cond_7

    const v1, -0x898cb64

    .line 18
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v14, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v5

    :goto_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    move-wide/from16 v26, v5

    goto :goto_4

    :cond_7
    const v1, -0x898c749

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v14, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->f0()J

    move-result-wide v5

    goto :goto_3

    .line 19
    :goto_4
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v14, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 20
    sget-object v1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move-object v1, v2

    move-object v2, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p3

    .line 21
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 22
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    :goto_6
    return-void
.end method
