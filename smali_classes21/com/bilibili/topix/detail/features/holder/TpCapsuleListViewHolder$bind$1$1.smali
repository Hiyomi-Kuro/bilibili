.class final Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;->J3(Len2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Len2/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Len2/g;",
        "info",
        "Lgf3/s;",
        "invoke",
        "(Len2/g;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$bind$1$1;->this$0:Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Len2/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$bind$1$1;->invoke(Len2/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Len2/g;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$bind$1$1;->this$0:Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;->I3(Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;)Lym2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$bind$1$1;->this$0:Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;

    const-string v2, "entity_name"

    invoke-virtual {p1}, Len2/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lym2/c;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
