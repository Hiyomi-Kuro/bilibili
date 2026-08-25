.class final Lcom/bilibili/lib/blconfig/internal/DecisionTree$asFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blconfig/internal/DecisionTree;->p()Lsf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $childFunc:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/blconfig/internal/DecisionTree;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blconfig/internal/DecisionTree;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blconfig/internal/DecisionTree;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/DecisionTree$asFunc$1;->this$0:Lcom/bilibili/lib/blconfig/internal/DecisionTree;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/blconfig/internal/DecisionTree$asFunc$1;->$childFunc:Lsf3/a;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/DecisionTree;->i:Lcom/bilibili/lib/blconfig/internal/DecisionTree$a;

    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/DecisionTree$a;->e()Lsf3/q;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->h()Lsf3/a;

    move-result-object v1

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/blconfig/internal/DecisionTree$asFunc$1;->this$0:Lcom/bilibili/lib/blconfig/internal/DecisionTree;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/internal/DecisionTree;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/bilibili/lib/blconfig/internal/DecisionTree$asFunc$1;->this$0:Lcom/bilibili/lib/blconfig/internal/DecisionTree;

    .line 4
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/internal/DecisionTree;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v0, v1, v2, v4}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/DecisionTree$asFunc$1;->$childFunc:Lsf3/a;

    .line 6
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blconfig/internal/DecisionTree$asFunc$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
