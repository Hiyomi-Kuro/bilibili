.class final Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt;->e(Lcw0/q;Landroidx/compose/ui/Modifier;FLsf3/a;Lsf3/a;Lsf3/p;Lsf3/p;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/k0;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $onItemSelected:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcw0/d;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRefresh:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:Lcw0/q;

.field final synthetic $status:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;Lcw0/q;Lsf3/a;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;",
            "Lcw0/q;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcw0/d;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3;->$status:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3;->$page:Lcw0/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3;->$onRefresh:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3;->$onItemSelected:Lsf3/p;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.bilibili.campus.manage.compose.CampusQuizListPage.<anonymous> (CampusQuizListCompose.kt:136)"

    const v5, -0x51dfd521

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 5
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/k0;->b()F

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x0

    .line 7
    invoke-static {v10, v11, v10, v9}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v2, v0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3;->$status:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->getLoading()Z

    move-result v2

    invoke-static {v2, v11, v10}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt;->b(ZLandroidx/compose/runtime/Composer;I)Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    move-result-object v12

    iget-object v2, v0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3;->$page:Lcw0/q;

    .line 9
    invoke-virtual {v2}, Lcw0/q;->e()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3;->$status:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    invoke-virtual {v2}, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->getLoading()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-static {v11, v10}, Lcom/bilibili/compose/swiperefresh/BiliSwipeRefreshIndicatorKt;->b(Landroidx/compose/runtime/Composer;I)Lsf3/r;

    move-result-object v10

    iget-object v14, v0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3;->$onRefresh:Lsf3/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v8, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1;

    iget-object v3, v0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3;->$status:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    iget-object v6, v0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3;->$page:Lcw0/q;

    iget-object v7, v0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3;->$onItemSelected:Lsf3/p;

    move-object v2, v8

    move-object v5, v14

    move-object/from16 v20, v7

    move-object/from16 v7, p1

    move-object v1, v8

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$3$1;-><init>(Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;Landroidx/compose/ui/Modifier;Lsf3/a;Lcw0/q;Landroidx/compose/foundation/layout/k0;Lsf3/p;)V

    const/16 v2, 0x36

    const v3, 0x20b94576

    invoke-static {v3, v9, v1, v11, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/high16 v21, 0x30000000

    const/16 v22, 0x174

    move-object v1, v12

    move-object v2, v14

    move-object v3, v15

    move v4, v13

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v8, v10

    move/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, p2

    move/from16 v12, v21

    move/from16 v13, v22

    invoke-static/range {v1 .. v13}, Lcom/google/accompanist/swiperefresh/SwipeRefreshKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;Lsf3/a;Landroidx/compose/ui/Modifier;ZFLandroidx/compose/ui/c;Landroidx/compose/foundation/layout/k0;Lsf3/r;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_4
    return-void
.end method
