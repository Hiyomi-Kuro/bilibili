.class final Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->g(FLcw0/g;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $bottomPadding:F

.field final synthetic $campusManageSloganSection:Lcw0/g;

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


# direct methods
.method constructor <init>(FLcw0/g;Lsf3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcw0/g;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcw0/g;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$2;->$bottomPadding:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$2;->$campusManageSloganSection:Lcw0/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$2;->$onSloganChanged:Lsf3/p;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget p2, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$2;->$bottomPadding:F

    iget-object v0, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$2;->$campusManageSloganSection:Lcw0/g;

    iget-object v1, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$2;->$onSloganChanged:Lsf3/p;

    iget v2, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->g(FLcw0/g;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
