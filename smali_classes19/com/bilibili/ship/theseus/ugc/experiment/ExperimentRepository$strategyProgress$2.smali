.class final Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$strategyProgress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;-><init>(Lcom/bilibili/ship/theseus/ugc/experiment/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/playerbizcommonv2/utils/g$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/utils/g$b;",
        "invoke",
        "()Lcom/bilibili/playerbizcommonv2/utils/g$b;",
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$strategyProgress$2;->this$0:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

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
.method public final invoke()Lcom/bilibili/playerbizcommonv2/utils/g$b;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$strategyProgress$2;->this$0:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;->d(Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;)Lcom/bilibili/ship/theseus/ugc/experiment/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/experiment/c;->f()I

    move-result v0

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$strategyProgress$2;->this$0:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    .line 3
    new-instance v3, Lcom/bilibili/playerbizcommonv2/utils/g$b;

    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;->c(Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;->f(Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v4, v2}, Lcom/bilibili/playerbizcommonv2/utils/g$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$strategyProgress$2;->this$0:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;->d(Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;)Lcom/bilibili/ship/theseus/ugc/experiment/c;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/experiment/c;->b()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;->d(Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;)Lcom/bilibili/ship/theseus/ugc/experiment/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/experiment/c;->c()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_1
    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$strategyProgress$2;->invoke()Lcom/bilibili/playerbizcommonv2/utils/g$b;

    move-result-object v0

    return-object v0
.end method
