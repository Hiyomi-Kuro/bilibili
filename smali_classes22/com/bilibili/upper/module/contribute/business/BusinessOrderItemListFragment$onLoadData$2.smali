.class final Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$onLoadData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->Mx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "",
        "isUnselect",
        "Lgf3/s;",
        "invoke",
        "(IZ)V",
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
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
            ">;",
            "Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$onLoadData$2;->$data:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$onLoadData$2;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$onLoadData$2;->invoke(IZ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$onLoadData$2;->$data:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$onLoadData$2;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;

    .line 3
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->Tx(Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;)Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->x3()Landroidx/lifecycle/g0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$onLoadData$2;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;

    .line 4
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->Rx(Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;)Lcom/bilibili/upper/module/contribute/business/h;

    move-result-object v1

    if-eqz p2, :cond_3

    const/4 p1, -0x1

    :cond_3
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/contribute/business/h;->Z0(I)V

    .line 5
    sget-object p1, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    move-result-object v1

    const-string p1, ""

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p2

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, p1

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getTypeName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, p2

    goto :goto_6

    :cond_7
    :goto_5
    move-object v3, p1

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getDesc()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, p2

    goto :goto_8

    :cond_9
    :goto_7
    move-object v4, p1

    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getId()J

    move-result-wide p1

    :goto_9
    move-wide v5, p1

    goto :goto_a

    :cond_a
    const-wide/16 p1, 0x0

    goto :goto_9

    .line 7
    :goto_a
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/upper/module/contribute/report/d;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
