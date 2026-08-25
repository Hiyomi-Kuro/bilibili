.class final Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $page:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcw0/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcw0/q;",
            ">;",
            "Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1;->$page:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

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

    const-string v3, "com.bilibili.campus.manage.quiz.CampusQuizManageFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CampusQuizManageFragment.kt:109)"

    const v4, -0x694ba885

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 5
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    .line 6
    check-cast v1, Lk1/e;

    .line 7
    invoke-static {v2}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;->Fx(Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;)Landroidx/compose/runtime/i1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lk1/e;->o(I)F

    move-result v5

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    move-result-object v1

    .line 9
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    .line 10
    check-cast v1, Lk1/e;

    .line 11
    invoke-static {v2}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;->Ex(Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;)Landroidx/compose/runtime/i1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lk1/e;->o(I)F

    move-result v10

    iget-object v1, v0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1;->$page:Landroidx/compose/runtime/j3;

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw0/q;

    .line 13
    new-instance v11, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1$1;

    iget-object v2, v0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    invoke-direct {v11, v2}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 14
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15
    new-instance v5, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1$2;

    iget-object v3, v0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    invoke-direct {v5, v3}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v6, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1$3;

    iget-object v3, v0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    invoke-direct {v6, v3}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v7, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1$4;

    iget-object v3, v0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    invoke-direct {v7, v3}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1$4;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v8, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1$5;

    iget-object v3, v0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    invoke-direct {v8, v3}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1$5;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v9, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1$6;

    iget-object v3, v0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    invoke-direct {v9, v3}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1$6;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v3, v10

    move-object v4, v11

    move-object/from16 v10, p1

    move v11, v12

    move v12, v14

    .line 20
    invoke-static/range {v1 .. v12}, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt;->e(Lcw0/q;Landroidx/compose/ui/Modifier;FLsf3/a;Lsf3/a;Lsf3/p;Lsf3/p;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 21
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v1, v13, v2}, Lcom/bilibili/compose/theme/o;->g(Landroidx/compose/runtime/Composer;I)Lez0/d;

    move-result-object v1

    invoke-interface {v1}, Lez0/d;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v13, v3, v4}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/c;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment;

    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    move-result-object v4

    .line 24
    new-instance v5, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1$7;

    invoke-direct {v5, v4, v3, v1, v2}, Lcom/bilibili/campus/manage/quiz/CampusQuizManageFragment$onCreateView$1$1$1$7;-><init>(Landroidx/lifecycle/w;Lcom/google/accompanist/systemuicontroller/c;J)V

    const/16 v1, 0x8

    invoke-static {v4, v5, v13, v1}, Landroidx/compose/runtime/f0;->c(Ljava/lang/Object;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
