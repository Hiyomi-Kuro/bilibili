.class final Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Landroidx/compose/ui/text/h0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/h0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/text/h0;)V",
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
.field final synthetic $cursorRect:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ls0/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutResult:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/h0;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/runtime/i1<",
            "Ls0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$1$1;->$layoutResult:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$1$1;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$1$1;->$cursorRect:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/h0;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$1$1;->invoke(Landroidx/compose/ui/text/h0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/h0;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$1$1;->$layoutResult:Landroidx/compose/runtime/i1;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$1$1;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/n0;->n(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$1$1;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$1$1;->$cursorRect:Landroidx/compose/runtime/i1;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/h0;->e(I)Ls0/i;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
