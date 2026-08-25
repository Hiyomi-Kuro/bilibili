.class final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $pageState:Lcom/bilibili/pegasus/recommendlabel/f;

.field final synthetic this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/recommendlabel/f;Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$2;->$pageState:Lcom/bilibili/pegasus/recommendlabel/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$2;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v10, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$2;->$pageState:Lcom/bilibili/pegasus/recommendlabel/f;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/recommendlabel/f;->i()Lcom/bilibili/pegasus/recommendlabel/data/UinterestPageMaterial;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/pegasus/recommendlabel/data/UinterestPageMaterial;->getNoteText()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 4
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->O:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;

    const/4 v2, 0x2

    invoke-static {v1, v0, v11, v2, v11}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;->b(Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;Ljava/util/ArrayList;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$2;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "RecommendLabelInfo"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/bilibili/pegasus/report/RecommendLabelReporter;->a:Lcom/bilibili/pegasus/report/RecommendLabelReporter;

    invoke-virtual {v0}, Lcom/bilibili/pegasus/report/RecommendLabelReporter;->f()V

    return-void
.end method
