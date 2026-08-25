.class public final Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005J\u0019\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$a",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/OnItemClickListener;",
        "v",
        "pos",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->b4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->u0()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->f4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lsf3/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/bilibili/bplus/followinglist/quick/consume/q$c;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/q$c;-><init>(Lcom/bilibili/bplus/followinglist/model/e7;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->b4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->Z3(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$a;->a:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->e4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v4, p1

    .line 65
    move v5, p2

    .line 66
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->f(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IILcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$a;->a(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
