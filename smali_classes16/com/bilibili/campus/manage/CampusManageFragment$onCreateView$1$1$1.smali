.class final Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic this$0:Lcom/bilibili/campus/manage/CampusManageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/manage/CampusManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.campus.manage.CampusManageFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CampusManageFragment.kt:132)"

    const v4, -0x2621b1cd

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    invoke-static {v1}, Lcom/bilibili/campus/manage/CampusManageFragment;->Ex(Lcom/bilibili/campus/manage/CampusManageFragment;)Landroidx/compose/runtime/i1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/graphics/e;

    const/16 v13, 0x8

    invoke-static {v1, v15, v13}, Lcom/bilibili/campus/manage/c;->a(Landroidx/core/graphics/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/k0;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    .line 6
    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 7
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v11, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$1;

    iget-object v4, v0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    invoke-direct {v3, v4}, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$1;-><init>(Lcom/bilibili/campus/manage/CampusManageFragment;)V

    const v4, -0x6903a772

    const/16 v9, 0x36

    invoke-static {v4, v14, v3, v15, v9}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v2, 0x36

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v28, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v29, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v12, v16

    const-wide/16 v16, 0x0

    const/4 v4, 0x1

    move-wide/from16 v13, v16

    move-object v5, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    .line 10
    new-instance v6, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2;

    iget-object v7, v0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    invoke-direct {v6, v7}, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$2;-><init>(Lcom/bilibili/campus/manage/CampusManageFragment;)V

    const v7, -0xe4e63cb

    invoke-static {v7, v4, v6, v5, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const/16 v25, 0x180

    const/high16 v26, 0xc00000

    const v27, 0x1fffa

    move-object/from16 v24, p1

    move-object v0, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material/l0;Lsf3/p;Lsf3/p;Lsf3/q;Lsf3/p;IZLsf3/q;ZLandroidx/compose/ui/graphics/o5;FJJJJJLsf3/q;Landroidx/compose/runtime/Composer;III)V

    move/from16 v2, v28

    move-object/from16 v1, v29

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/compose/theme/o;->g(Landroidx/compose/runtime/Composer;I)Lez0/d;

    move-result-object v1

    invoke-interface {v1}, Lez0/d;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v0, v3, v4}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/c;

    move-result-object v3

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v5

    new-instance v6, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3;

    iget-object v7, v0, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/CampusManageFragment;

    invoke-direct {v6, v7, v3, v1, v2}, Lcom/bilibili/campus/manage/CampusManageFragment$onCreateView$1$1$1$3;-><init>(Lcom/bilibili/campus/manage/CampusManageFragment;Lcom/google/accompanist/systemuicontroller/c;J)V

    const/16 v1, 0x8

    invoke-static {v5, v6, v4, v1}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
