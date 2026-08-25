.class final Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder;->J3(Lcom/bilibili/topix/detail/esport/c;JLsf3/l;)V
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
.field final synthetic $cardClickAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/bilibili/topix/detail/esport/c;

.field final synthetic $esSportId:J


# direct methods
.method constructor <init>(Lsf3/l;JLcom/bilibili/topix/detail/esport/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;J",
            "Lcom/bilibili/topix/detail/esport/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;->$cardClickAction:Lsf3/l;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;->$esSportId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;->$data:Lcom/bilibili/topix/detail/esport/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;->$cardClickAction:Lsf3/l;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "click_from"

    const-string v3, "button"

    .line 2
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;->$esSportId:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "competition_id"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;->$data:Lcom/bilibili/topix/detail/esport/c;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/esport/c;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_entity_id"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;->$data:Lcom/bilibili/topix/detail/esport/c;

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/esport/c;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_status"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;->$data:Lcom/bilibili/topix/detail/esport/c;

    .line 6
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/topix/detail/esport/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "button_name"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    sget-object v2, Lcom/bilibili/topix/detail/esport/j;->a:Lcom/bilibili/topix/detail/esport/j;

    iget-object v3, p0, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;->$data:Lcom/bilibili/topix/detail/esport/c;

    .line 8
    invoke-virtual {v3}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/topix/detail/esport/b;->b()I

    move-result v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/bilibili/topix/detail/esport/j;->e(I)I

    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "button_status"

    .line 11
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;->$data:Lcom/bilibili/topix/detail/esport/c;

    .line 12
    invoke-virtual {v3}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/topix/detail/esport/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bilibili/topix/detail/esport/j;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/topix/detail/esport/TpEsSportOtherMatchHolder$bind$1$1;->$data:Lcom/bilibili/topix/detail/esport/c;

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/esport/c;->d()Lcom/bilibili/topix/detail/esport/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/topix/detail/esport/b;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 14
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
