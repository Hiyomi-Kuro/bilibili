.class final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->e(Landroidx/compose/foundation/layout/k0;Ljava/lang/Long;Ljava/util/List;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGroupClickReport:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overallPadding:Landroidx/compose/foundation/layout/k0;

.field final synthetic $selectedId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/k0;Ljava/lang/Long;Ljava/util/List;Lsf3/l;Lsf3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/k0;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/f;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/a;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;->$overallPadding:Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;->$selectedId:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;->$groupList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;->$onAction:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;->$onGroupClickReport:Lsf3/l;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;->$overallPadding:Landroidx/compose/foundation/layout/k0;

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;->$selectedId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;->$groupList:Ljava/util/List;

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;->$onAction:Lsf3/l;

    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;->$onGroupClickReport:Lsf3/l;

    iget p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt$GroupList$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/GradeGroupComposeKt;->k(Landroidx/compose/foundation/layout/k0;Ljava/lang/Long;Ljava/util/List;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
