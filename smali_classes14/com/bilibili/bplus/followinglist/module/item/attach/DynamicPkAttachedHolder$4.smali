.class final Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;-><init>(Landroid/view/ViewGroup;)V
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder$4;->this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder$4;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder$4;->this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder$4;->this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->c4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder$4;->this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bplus/followinglist/model/s;

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->b4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v4, v2}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->a4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder$4;->this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->c4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder$4;->this$0:Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bilibili/bplus/followinglist/model/s;

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->b4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v4, v2}, Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;->a4(Lcom/bilibili/bplus/followinglist/module/item/attach/DynamicPkAttachedHolder;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    return-void
.end method
