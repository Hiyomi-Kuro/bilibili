.class final Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$modifier$2;
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
        "Landroidx/compose/ui/focus/a0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/a0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/focus/a0;)V",
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/c;

.field final synthetic $scope:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/relocation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$modifier$2;->$scope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$modifier$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/c;

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
    check-cast p1, Landroidx/compose/ui/focus/a0;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$modifier$2;->invoke(Landroidx/compose/ui/focus/a0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/a0;)V
    .locals 6

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/focus/a0;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$modifier$2;->$scope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$modifier$2$1;

    iget-object p1, p0, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$modifier$2;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/bilibili/campus/manage/compose/CampusManageQuizSectionComposeKt$CampusEditQuizContentItem$1$modifier$2$1;-><init>(Landroidx/compose/foundation/relocation/c;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_0
    return-void
.end method
