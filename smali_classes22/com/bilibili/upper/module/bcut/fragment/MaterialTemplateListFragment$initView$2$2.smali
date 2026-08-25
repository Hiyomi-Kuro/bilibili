.class final Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->Ix()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "index",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "materialItem",
        "",
        "isInitClick",
        "Lgf3/s;",
        "invoke",
        "(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Z)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$2$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$2$2;->invoke(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Z)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaterialTemplateListFragment"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$2$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->Rx(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;)Lqp2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqp2/j;->h1(I)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$2$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->Ux(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;)Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->s3()Landroidx/lifecycle/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$2$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->Ux(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;)Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->n3()Landroidx/lifecycle/g0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$2$2;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;

    invoke-static {v2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->Sx(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    :cond_2
    if-nez p3, :cond_3

    .line 6
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getType()I

    move-result p3

    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getId()J

    move-result-wide v0

    const-string p2, "\u6a21\u677f"

    .line 8
    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Q1(IJLjava/lang/String;)V

    :cond_3
    return-void
.end method
