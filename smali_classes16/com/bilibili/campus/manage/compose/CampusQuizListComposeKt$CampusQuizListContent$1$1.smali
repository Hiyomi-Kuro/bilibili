.class final Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt;->d(Lcw0/q;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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

.field final synthetic $page:Lcw0/q;


# direct methods
.method constructor <init>(Lcw0/q;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/q;",
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
    iput-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1;->$page:Lcw0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1;->$onItemSelected:Lsf3/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$1;

    iget-object v3, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1;->$page:Lcw0/q;

    invoke-direct {v0, v3}, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$1;-><init>(Lcw0/q;)V

    const v3, 0x4cb9326

    const/4 v6, 0x1

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1;->$page:Lcw0/q;

    .line 3
    invoke-virtual {v0}, Lcw0/q;->h()Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1;->$page:Lcw0/q;

    .line 7
    invoke-virtual {v2}, Lcw0/q;->e()Z

    move-result v2

    sget-object v3, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$dividerModifier$1;->INSTANCE:Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$dividerModifier$1;

    invoke-static {v1, v2, v3}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v2, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$2;

    iget-object v3, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1;->$page:Lcw0/q;

    iget-object v4, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1;->$onItemSelected:Lsf3/p;

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcw0/q;Lsf3/p;)V

    const v0, -0x3c995991

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/u;ILsf3/l;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    return-void
.end method
