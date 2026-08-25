.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
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
        "card",
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
.field final synthetic $state:Lcom/bilibili/bplus/privateletter/notification/ui/c;

.field final synthetic $type:Lim/direct/notification/interactive/INPageType;


# direct methods
.method constructor <init>(Lim/direct/notification/interactive/INPageType;Lcom/bilibili/bplus/privateletter/notification/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$3$1$1;->$type:Lim/direct/notification/interactive/INPageType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$3$1$1;->$state:Lcom/bilibili/bplus/privateletter/notification/ui/c;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$3$1$1;->invoke(Lim/direct/notification/interactive/b0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lim/direct/notification/interactive/b0;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$3$1$1;->$type:Lim/direct/notification/interactive/INPageType;

    .line 2
    invoke-static {v1}, Lcom/bilibili/bplus/privateletter/notification/ui/e;->d(Lim/direct/notification/interactive/INPageType;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->q(Lim/direct/notification/interactive/b0;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCardList$1$1$3$1$1;->$state:Lcom/bilibili/bplus/privateletter/notification/ui/c;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/bplus/privateletter/notification/ui/c;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lim/direct/notification/interactive/a0;

    .line 6
    invoke-virtual {v5}, Lim/direct/notification/interactive/a0;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 7
    :goto_0
    check-cast v3, Lim/direct/notification/interactive/a0;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lim/direct/notification/interactive/a0;->c()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const-string v2, "tab_name"

    .line 9
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
