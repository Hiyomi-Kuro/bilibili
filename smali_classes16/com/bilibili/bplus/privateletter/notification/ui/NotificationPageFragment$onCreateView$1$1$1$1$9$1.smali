.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lim/direct/notification/interactive/b0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lim/direct/notification/interactive/b0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lim/direct/notification/interactive/b0;)V",
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
.field final synthetic $state:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/bplus/privateletter/notification/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;Landroidx/compose/runtime/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/bplus/privateletter/notification/ui/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$9$1;->this$0:Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$9$1;->$state:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lim/direct/notification/interactive/b0;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$9$1;->invoke(Lim/direct/notification/interactive/b0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lim/direct/notification/interactive/b0;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lim/direct/notification/interactive/b0;->c()Lim/direct/notification/interactive/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$9$1;->this$0:Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;

    iget-object v2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment$onCreateView$1$1$1$1$9$1;->$state:Landroidx/compose/runtime/j3;

    .line 3
    invoke-static {v1, v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Kx(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;Lim/direct/notification/interactive/a;)V

    .line 4
    invoke-interface {v2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/privateletter/notification/ui/c;

    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notification/ui/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lim/direct/notification/interactive/a0;

    .line 6
    invoke-virtual {v3}, Lim/direct/notification/interactive/a0;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lim/direct/notification/interactive/a0;

    .line 7
    invoke-static {v1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;->Fx(Lcom/bilibili/bplus/privateletter/notification/ui/NotificationPageFragment;)Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;->f3()Lim/direct/notification/interactive/INPageType;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bplus/privateletter/notification/ui/e;->b(Lim/direct/notification/interactive/INPageType;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->q(Lim/direct/notification/interactive/b0;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v3, "click_area"

    const-string v4, "quick-reply"

    .line 9
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lim/direct/notification/interactive/a0;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v3

    :cond_3
    const-string v6, "tab"

    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Lim/direct/notification/interactive/a0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_1
    const-string v2, "tab_name"

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 12
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-static {v4, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
