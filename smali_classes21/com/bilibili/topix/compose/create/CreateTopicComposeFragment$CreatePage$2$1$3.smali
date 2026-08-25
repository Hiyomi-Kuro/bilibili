.class final Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


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
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/g;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/g;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V",
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
    iput-object p1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$3;->$uiState:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$3;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/g;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$3;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.bilibili.topix.compose.create.CreateTopicComposeFragment.CreatePage.<anonymous>.<anonymous>.<anonymous> (CreateTopicComposeFragment.kt:233)"

    const v1, -0x2bad0f24

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$3;->$uiState:Landroidx/compose/runtime/j3;

    invoke-interface {p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/compose/create/f;

    invoke-virtual {p1}, Lcom/bilibili/topix/compose/create/f;->h()Lcom/bilibili/topix/model/SynonymTopic;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/topix/model/SynonymTopic;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p3

    .line 5
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const p3, 0x77f4b2bb

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p3, p0, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment$CreatePage$2$1$3;->this$0:Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;

    const/16 v0, 0x48

    .line 7
    invoke-static {p3, p1, p2, v0}, Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;->hy(Lcom/bilibili/topix/compose/create/CreateTopicComposeFragment;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_5
    :goto_2
    const p1, 0x77f0ee76

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 10
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p3, 0x18

    int-to-float p3, p3

    .line 12
    invoke-static {p3}, Lk1/i;->l(F)F

    move-result p3

    .line 13
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x6

    .line 14
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 16
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_6
    :goto_4
    return-void
.end method
