.class final Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper$addExposureListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;->b(Landroidx/recyclerview/widget/RecyclerView;I)V
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
        "index",
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
.field final synthetic $view:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper$addExposureListener$1;->$view:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper$addExposureListener$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper$addExposureListener$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper$addExposureListener$1;->$view:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/a;->x0()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper$addExposureListener$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;

    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;->a(Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper$addExposureListener$1;->$view:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper$addExposureListener$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {v3}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;->a(Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/a;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/a;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, v4, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/a;->J0(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 9
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    :cond_8
    return-void
.end method
