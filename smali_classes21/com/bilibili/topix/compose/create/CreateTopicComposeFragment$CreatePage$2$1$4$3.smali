.class final Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $uiState:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/topix/compose/create/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/topix/compose/create/f;",
            ">;",
            "Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$3;->$uiState:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$3;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

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
    invoke-virtual {p0}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$3;->$uiState:Landroidx/compose/runtime/j3;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/topix/compose/create/f;

    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/f;->e()Lcom/bilibili/topix/model/TopicCreateLimit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/topix/model/TopicCreateLimit;->b()Lcom/bilibili/topix/model/TopicFollowMe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/topix/model/TopicFollowMe;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$3;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$4$3;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

    sget v2, Lvm2/o;->S:I

    .line 4
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    invoke-static {v1, v0}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->iy(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;Ljava/lang/String;)V

    return-void
.end method
