.class final Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createVideoListAdapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;->gy()Landroidx/recyclerview/widget/RecyclerView$Adapter;
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
            ">;",
            "Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createVideoListAdapter$1$1;->$list:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createVideoListAdapter$1$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createVideoListAdapter$1$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createVideoListAdapter$1$1;->$list:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createVideoListAdapter$1$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;->ay(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;J)V

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getDownloadStatus()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createVideoListAdapter$1$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;

    .line 5
    invoke-static {v1, p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;->Rx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createVideoListAdapter$1$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;

    invoke-static {p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;->Zx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createVideoListAdapter$1$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;->Xx(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V

    :goto_0
    return-void
.end method
