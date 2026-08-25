.class final Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
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
.field final synthetic $dividerModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcw0/d;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcw0/q;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcw0/d;",
            ">;",
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
    iput-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$2;->$dividerModifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$2;->$list:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$2;->$page:Lcw0/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$2;->$onItemSelected:Lsf3/p;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$2;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "com.bilibili.campus.manage.compose.CampusQuizListContent.<anonymous>.<anonymous>.<anonymous> (CampusQuizListCompose.kt:185)"

    const v1, -0x3c995991

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    const p1, 0x1c33507f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    if-lez p2, :cond_5

    iget-object v0, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$2;->$dividerModifier:Landroidx/compose/ui/Modifier;

    .line 5
    sget-object p1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget p4, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {p1, p3, p4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/compose/theme/a;->S()J

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float p1, v3

    .line 6
    invoke-static {p1}, Lk1/i;->l(F)F

    move-result v3

    const/4 v4, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x8

    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    iget-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$2;->$list:Ljava/util/List;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcw0/d;

    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 p2, 0x14

    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Lk1/i;->l(F)F

    move-result p2

    const/4 p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, p2, p4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$2;->$page:Lcw0/q;

    invoke-virtual {p1}, Lcw0/q;->e()Z

    move-result v2

    iget-object v3, p0, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt$CampusQuizListContent$1$1$2;->$onItemSelected:Lsf3/p;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/bilibili/campus/manage/compose/CampusQuizListComposeKt;->c(Lcw0/d;Landroidx/compose/ui/Modifier;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_2
    return-void
.end method
