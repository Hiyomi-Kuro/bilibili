.class final Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->e(Lcw0/c;FLsf3/l;Lsf3/p;Lsf3/p;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $bottomPadding:F

.field final synthetic $onBadgeSelect:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcw0/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onQuizSectionItemEdited:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcw0/m;",
            "Lcw0/e;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSloganChanged:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lcw0/g;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubmitClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageState:Lcw0/c;

.field final synthetic $retry:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcw0/c;FLsf3/l;Lsf3/p;Lsf3/p;Lsf3/a;Lsf3/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/c;",
            "F",
            "Lsf3/l<",
            "-",
            "Lcw0/a;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcw0/g;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcw0/m;",
            "-",
            "Lcw0/e;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$pageState:Lcw0/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$bottomPadding:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$onBadgeSelect:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$onSloganChanged:Lsf3/p;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$onQuizSectionItemEdited:Lsf3/p;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$onSubmitClick:Lsf3/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$retry:Lsf3/a;

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$pageState:Lcw0/c;

    iget v1, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$bottomPadding:F

    iget-object v2, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$onBadgeSelect:Lsf3/l;

    iget-object v3, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$onSloganChanged:Lsf3/p;

    iget-object v4, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$onQuizSectionItemEdited:Lsf3/p;

    iget-object v5, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$onSubmitClick:Lsf3/a;

    iget-object v6, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$retry:Lsf3/a;

    iget p2, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusManagePage$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->e(Lcw0/c;FLsf3/l;Lsf3/p;Lsf3/p;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
