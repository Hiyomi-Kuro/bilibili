.class final Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onManageActionClick:Lsf3/a;
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
.method constructor <init>(Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;Lcw0/q;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;",
            "Lcw0/q;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$1$1;->$status:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$1$1;->$page:Lcw0/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$1$1;->$onManageActionClick:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$1$1;->invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t0;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p2

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.campus.manage.compose.CampusQuizListPage.<anonymous>.<anonymous> (CampusQuizListCompose.kt:107)"

    const v4, -0x57e2fd6e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$1$1;->$status:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    sget-object v2, Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;->Data:Lcom/bilibili/campus/manage/compose/CampusQuizListStatus;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$1$1;->$page:Lcw0/q;

    .line 5
    invoke-virtual {v1}, Lcw0/q;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Law0/f;->t:I

    goto :goto_1

    :cond_3
    sget v1, Law0/f;->z:I

    :goto_1
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v14, v2}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListPage$1$1;->$onManageActionClick:Lsf3/a;

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 9
    invoke-static {v3}, Lk1/i;->l(F)F

    move-result v3

    const/16 v4, 0xb

    int-to-float v4, v4

    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 10
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 11
    sget-object v3, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/h$a;->a()I

    move-result v13

    .line 12
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v3, v14, v4}, Lcom/bilibili/compose/theme/o;->g(Landroidx/compose/runtime/Composer;I)Lez0/d;

    move-result-object v3

    invoke-interface {v3}, Lez0/d;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-static {v13}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    move-result-object v13

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fdf8

    move-object/from16 v22, p2

    .line 14
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_2
    return-void
.end method
