.class final Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;-><init>(Landroid/view/ViewGroup;Lym2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $this_applyAs:Lfn2/a;

.field final synthetic this$0:Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;Lfn2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$2$1;->this$0:Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$2$1;->$this_applyAs:Lfn2/a;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$2$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$2$1;->this$0:Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;->I3(Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;)Lym2/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$2$1;->this$0:Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;

    iget-object v2, p0, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder$2$1;->$this_applyAs:Lfn2/a;

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    instance-of v4, v2, Lwm2/b;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    check-cast v2, Lwm2/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lwm2/b;->U0(I)Len2/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Len2/g;->c()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string p1, "entity_name"

    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, p1}, Lym2/c;->d(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
