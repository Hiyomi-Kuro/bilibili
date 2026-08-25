.class final Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$11;
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

.field final synthetic $newGuessList:Ljava/util/List;
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
    iput-object p1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$11;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$11;->$state:Lcom/bilibili/pegasus/recommendlabel/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$11;->$action:Lcom/bilibili/pegasus/recommendlabel/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$11;->$newGuessList:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$11;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$11;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$11;->$state:Lcom/bilibili/pegasus/recommendlabel/f;

    iget-object v2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$11;->$action:Lcom/bilibili/pegasus/recommendlabel/b;

    .line 2
    check-cast v2, Lcom/bilibili/pegasus/recommendlabel/b$b;

    invoke-virtual {v2}, Lcom/bilibili/pegasus/recommendlabel/b$b;->a()Lcom/bilibili/pegasus/recommendlabel/data/Label;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/pegasus/recommendlabel/data/Label;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;->c(Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;Lcom/bilibili/pegasus/recommendlabel/f;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$11;->$state:Lcom/bilibili/pegasus/recommendlabel/f;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/recommendlabel/f;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$11;->$newGuessList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$11;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;->g()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$11;->this$0:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;

    invoke-virtual {v2}, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder;->g()Lkotlinx/coroutines/flow/i;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bilibili/pegasus/recommendlabel/f;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelStateHolder$dispatchAction$11;->$newGuessList:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-lez v0, :cond_2

    .line 5
    sget-object v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelPageStatus;->LoadedWithData:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelPageStatus;

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/bilibili/pegasus/recommendlabel/RecommendLabelPageStatus;->Empty:Lcom/bilibili/pegasus/recommendlabel/RecommendLabelPageStatus;

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/16 v12, 0x59

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v4 .. v13}, Lcom/bilibili/pegasus/recommendlabel/f;->b(Lcom/bilibili/pegasus/recommendlabel/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bilibili/pegasus/recommendlabel/data/UinterestPageMaterial;Lcom/bilibili/pegasus/recommendlabel/data/UinterestMngPageMaterial;Lcom/bilibili/pegasus/recommendlabel/RecommendLabelPageStatus;IILjava/lang/Object;)Lcom/bilibili/pegasus/recommendlabel/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
