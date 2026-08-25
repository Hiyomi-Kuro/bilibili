.class final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1;->$pageState:Lcom/bilibili/pegasus/recommendlabel/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.pegasus.recommendlabel.RecommendLabelFirstActivity.onCreate.<anonymous>.<anonymous> (RecommendLabelFirstActivity.kt:64)"

    const v2, 0x31d44612

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1;->$pageState:Lcom/bilibili/pegasus/recommendlabel/f;

    new-instance v4, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$1;

    iget-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    invoke-virtual {p2}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;->Q6()Lcom/bilibili/pegasus/recommendlabel/RecommendLabelViewModel;

    move-result-object p2

    invoke-direct {v4, p2}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$2;

    iget-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1;->$pageState:Lcom/bilibili/pegasus/recommendlabel/f;

    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    invoke-direct {v5, p2, v0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$2;-><init>(Lcom/bilibili/pegasus/recommendlabel/f;Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;)V

    new-instance v6, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$3;

    iget-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    invoke-direct {v6, p2}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$3;-><init>(Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;)V

    new-instance v7, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$4;

    iget-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;

    invoke-direct {v7, p2}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity$onCreate$2$1$4;-><init>(Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstActivity;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelFirstPageKt;->d(Lcom/bilibili/pegasus/recommendlabel/f;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
