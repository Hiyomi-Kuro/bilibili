.class final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$5;
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
.field final synthetic $action:Lcom/bilibili/pegasus/recommendlabel/b;

.field final synthetic $newMyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/recommendlabel/data/Label;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/pegasus/recommendlabel/f;

.field final synthetic this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;Lcom/bilibili/pegasus/recommendlabel/f;Lcom/bilibili/pegasus/recommendlabel/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;",
            "Lcom/bilibili/pegasus/recommendlabel/f;",
            "Lcom/bilibili/pegasus/recommendlabel/b;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/recommendlabel/data/Label;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$5;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$5;->$state:Lcom/bilibili/pegasus/recommendlabel/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$5;->$action:Lcom/bilibili/pegasus/recommendlabel/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$5;->$newMyList:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$5;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$5;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$5;->$state:Lcom/bilibili/pegasus/recommendlabel/f;

    iget-object v2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$5;->$action:Lcom/bilibili/pegasus/recommendlabel/b;

    .line 2
    check-cast v2, Lcom/bilibili/pegasus/recommendlabel/b$g;

    invoke-virtual {v2}, Lcom/bilibili/pegasus/recommendlabel/b$g;->a()Lcom/bilibili/pegasus/recommendlabel/data/Label;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/pegasus/recommendlabel/data/Label;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;->c(Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;Lcom/bilibili/pegasus/recommendlabel/f;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$5;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;->g()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$5;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

    invoke-virtual {v1}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;->g()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bilibili/pegasus/recommendlabel/f;

    iget-object v5, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$5;->$newMyList:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/bilibili/pegasus/recommendlabel/f;->b(Lcom/bilibili/pegasus/recommendlabel/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/pegasus/recommendlabel/data/UinterestPageMaterial;Lcom/bilibili/pegasus/recommendlabel/data/UinterestMngPageMaterial;Lcom/bilibili/pegasus/recommendlabel/RecommendLabelPageStatus;IILjava/lang/Object;)Lcom/bilibili/pegasus/recommendlabel/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
