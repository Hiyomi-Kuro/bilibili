.class final Lcom/bilibili/topix/detail/esport/TpEsSportHolder$mainCardInfo$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/esport/TpEsSportHolder;->Q3(Lcom/bilibili/topix/detail/esport/c;)V
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
.field final synthetic $mainCard:Lcom/bilibili/topix/detail/esport/c;

.field final synthetic this$0:Lcom/bilibili/topix/detail/esport/TpEsSportHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/esport/TpEsSportHolder;Lcom/bilibili/topix/detail/esport/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/esport/TpEsSportHolder$mainCardInfo$1$4;->this$0:Lcom/bilibili/topix/detail/esport/TpEsSportHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/esport/TpEsSportHolder$mainCardInfo$1$4;->$mainCard:Lcom/bilibili/topix/detail/esport/c;

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
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/esport/TpEsSportHolder$mainCardInfo$1$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/TpEsSportHolder$mainCardInfo$1$4;->this$0:Lcom/bilibili/topix/detail/esport/TpEsSportHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/topix/detail/esport/TpEsSportHolder;->K3(Lcom/bilibili/topix/detail/esport/TpEsSportHolder;)Lym2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/topix/detail/esport/TpEsSportHolder$mainCardInfo$1$4;->this$0:Lcom/bilibili/topix/detail/esport/TpEsSportHolder;

    const/16 v2, 0x8

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "click_from"

    const-string v4, "button"

    .line 3
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/bilibili/topix/detail/esport/TpEsSportHolder$mainCardInfo$1$4;->this$0:Lcom/bilibili/topix/detail/esport/TpEsSportHolder;

    .line 4
    invoke-static {v3}, Lcom/bilibili/topix/detail/esport/TpEsSportHolder;->L3(Lcom/bilibili/topix/detail/esport/TpEsSportHolder;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "competition_id"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/bilibili/topix/detail/esport/TpEsSportHolder$mainCardInfo$1$4;->$mainCard:Lcom/bilibili/topix/detail/esport/c;

    .line 5
    invoke-virtual {v3}, Lcom/bilibili/topix/detail/esport/c;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "card_entity_id"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/bilibili/topix/detail/esport/TpEsSportHolder$mainCardInfo$1$4;->$mainCard:Lcom/bilibili/topix/detail/esport/c;

    .line 6
    invoke-virtual {v3}, Lcom/bilibili/topix/detail/esport/c;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "card_status"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/bilibili/topix/detail/esport/TpEsSportHolder$mainCardInfo$1$4;->$mainCard:Lcom/bilibili/topix/detail/esport/c;

    .line 7
    invoke-virtual {v3}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/topix/detail/esport/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "button_name"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 8
    sget-object v3, Lcom/bilibili/topix/detail/esport/j;->a:Lcom/bilibili/topix/detail/esport/j;

    iget-object v4, p0, Lcom/bilibili/topix/detail/esport/TpEsSportHolder$mainCardInfo$1$4;->$mainCard:Lcom/bilibili/topix/detail/esport/c;

    invoke-virtual {v4}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/topix/detail/esport/b;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bilibili/topix/detail/esport/j;->e(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "button_status"

    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/bilibili/topix/detail/esport/TpEsSportHolder$mainCardInfo$1$4;->$mainCard:Lcom/bilibili/topix/detail/esport/c;

    .line 9
    invoke-virtual {v4}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/topix/detail/esport/b;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bilibili/topix/detail/esport/j;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/bilibili/topix/detail/esport/TpEsSportHolder$mainCardInfo$1$4;->$mainCard:Lcom/bilibili/topix/detail/esport/c;

    .line 10
    invoke-virtual {v3}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/topix/detail/esport/b;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 11
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lym2/c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
