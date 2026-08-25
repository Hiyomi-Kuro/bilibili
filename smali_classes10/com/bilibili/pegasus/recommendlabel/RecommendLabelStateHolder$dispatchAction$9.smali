.class final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;->d(Lcom/bilibili/pegasus/recommendlabel/f;Lcom/bilibili/pegasus/recommendlabel/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $newGuessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/recommendlabel/data/Label;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newMyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/recommendlabel/data/Label;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/recommendlabel/data/Label;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/recommendlabel/data/Label;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$9;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$9;->$newMyList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$9;->$newGuessList:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$9;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$9;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;->g()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$9;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;->g()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bilibili/pegasus/recommendlabel/f;

    iget-object v3, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$9;->$newMyList:Ljava/util/List;

    iget-object v4, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$9;->$newGuessList:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/bilibili/pegasus/recommendlabel/f;->b(Lcom/bilibili/pegasus/recommendlabel/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/pegasus/recommendlabel/data/UinterestPageMaterial;Lcom/bilibili/pegasus/recommendlabel/data/UinterestMngPageMaterial;Lcom/bilibili/pegasus/recommendlabel/RecommendLabelPageStatus;IILjava/lang/Object;)Lcom/bilibili/pegasus/recommendlabel/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
