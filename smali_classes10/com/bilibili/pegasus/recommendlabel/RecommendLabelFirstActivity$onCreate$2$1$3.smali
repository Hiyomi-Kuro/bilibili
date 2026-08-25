.class final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$3;
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
.field final synthetic this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$3;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$3;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;->I6(Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;)Ls/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$3;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;->Q6()Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/bilibili/pegasus/recommendlabel/b$e;

    invoke-direct {v3, v1, v0}, Lcom/bilibili/pegasus/recommendlabel/b$e;-><init>(Landroid/content/Context;Ls/c;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;->i3(Lcom/bilibili/pegasus/recommendlabel/b;)V

    .line 6
    sget-object v0, Lcom/bilibili/pegasus/report/RecommendLabelReporter;->a:Lcom/bilibili/pegasus/report/RecommendLabelReporter;

    invoke-virtual {v0}, Lcom/bilibili/pegasus/report/RecommendLabelReporter;->b()V

    return-void
.end method
