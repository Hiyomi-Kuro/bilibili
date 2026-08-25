.class final Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;-><init>(Landroid/view/ViewGroup;)V
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder$3;->this$0:Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder$3;->this$0:Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleDesc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder$3;->this$0:Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;)Lcom/bilibili/bplus/followinglist/module/item/desc/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->k(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;->Z3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;)Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;)Lcom/bilibili/bplus/followinglist/module/item/desc/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/desc/DynamicDescHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v4, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/desc/b;->h(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/ModuleDesc;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/followinglist/widget/span/DescTextView;->E3(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
