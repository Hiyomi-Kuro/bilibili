.class final Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$onValueChanged$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
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

.field final synthetic $textFieldValueState$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsf3/p;Lcw0/g;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcw0/g;",
            "Lgf3/s;",
            ">;",
            "Lcw0/g;",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$onValueChanged$1$1;->$value:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$onValueChanged$1$1;->$onSloganChanged:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$onValueChanged$1$1;->$campusManageSloganSection:Lcw0/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$onValueChanged$1$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$onValueChanged$1$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$onValueChanged$1$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt;->m(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iget-object v0, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$onValueChanged$1$1;->$value:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$onValueChanged$1$1;->$onSloganChanged:Lsf3/p;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/campus/manage/compose/CampusManageComposeKt$CampusSlogan$onValueChanged$1$1;->$campusManageSloganSection:Lcw0/g;

    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
