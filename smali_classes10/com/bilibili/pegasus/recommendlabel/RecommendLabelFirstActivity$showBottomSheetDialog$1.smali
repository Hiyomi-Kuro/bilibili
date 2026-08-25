.class final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;->T6(Lcom/bilibili/pegasus/recommendlabel/data/Label;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

.field final synthetic this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/recommendlabel/data/Label;Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/pegasus/recommendlabel/data/Label;->isPined()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;->Q6()Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;

    move-result-object p1

    new-instance v0, Lcom/bilibili/pegasus/recommendlabel/b$a;

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/recommendlabel/b$a;-><init>(Lcom/bilibili/pegasus/recommendlabel/data/Label;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;->i3(Lcom/bilibili/pegasus/recommendlabel/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;->Q6()Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;

    move-result-object p1

    new-instance v0, Lcom/bilibili/pegasus/recommendlabel/b$b;

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/recommendlabel/b$b;-><init>(Lcom/bilibili/pegasus/recommendlabel/data/Label;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;->i3(Lcom/bilibili/pegasus/recommendlabel/b;)V

    .line 5
    :goto_0
    sget-object p1, Lcom/bilibili/pegasus/report/RecommendLabelReporter;->a:Lcom/bilibili/pegasus/report/RecommendLabelReporter;

    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/report/RecommendLabelReporter;->d(Lcom/bilibili/pegasus/recommendlabel/data/Label;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lcom/bilibili/pegasus/report/RecommendLabelReporter;->a:Lcom/bilibili/pegasus/report/RecommendLabelReporter;

    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/report/RecommendLabelReporter;->g(Lcom/bilibili/pegasus/recommendlabel/data/Label;)V

    iget-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/pegasus/recommendlabel/data/Label;->isPined()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;->Q6()Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;

    move-result-object p1

    new-instance v0, Lcom/bilibili/pegasus/recommendlabel/b$h;

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/recommendlabel/b$h;-><init>(Lcom/bilibili/pegasus/recommendlabel/data/Label;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;->i3(Lcom/bilibili/pegasus/recommendlabel/b;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;->Q6()Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;

    move-result-object p1

    new-instance v0, Lcom/bilibili/pegasus/recommendlabel/b$f;

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$showBottomSheetDialog$1;->$label:Lcom/bilibili/pegasus/recommendlabel/data/Label;

    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/recommendlabel/b$f;-><init>(Lcom/bilibili/pegasus/recommendlabel/data/Label;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;->i3(Lcom/bilibili/pegasus/recommendlabel/b;)V

    :goto_1
    return-void
.end method
