.class final Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$followStrategyAction$2;
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
        "Lcom/bilibili/playerbizcommonv2/utils/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/utils/c$a;",
        "invoke",
        "()Lcom/bilibili/playerbizcommonv2/utils/c$a;",
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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$followStrategyAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

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
.method public final invoke()Lcom/bilibili/playerbizcommonv2/utils/c$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/playerbizcommonv2/utils/c$a;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$followStrategyAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;->e(Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/utils/c$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$followStrategyAction$2;->this$0:Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;->b(Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository;)Lcom/bilibili/ship/theseus/ugc/experiment/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/experiment/b;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/experiment/ExperimentRepository$followStrategyAction$2;->invoke()Lcom/bilibili/playerbizcommonv2/utils/c$a;

    move-result-object v0

    return-object v0
.end method
