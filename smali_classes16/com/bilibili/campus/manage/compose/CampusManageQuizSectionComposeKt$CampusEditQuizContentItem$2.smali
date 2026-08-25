.class final Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $hint:Ljava/lang/String;

.field final synthetic $nextFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $onValueChanged:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$value:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$hint:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$bottomPadding:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$onValueChanged:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$nextFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$value:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$hint:Ljava/lang/String;

    iget v3, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$bottomPadding:F

    iget-object v4, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$onValueChanged:Lsf3/l;

    iget-object v5, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v6, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$nextFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget p2, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLsf3/l;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
