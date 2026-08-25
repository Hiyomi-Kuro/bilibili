.class final Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment$onObserveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;->Nx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;

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
    check-cast p1, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment$onObserveData$1;->invoke(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;->Xx(Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;)Lso2/e1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lso2/e1;->j:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->getIndustry()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;->Xx(Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;)Lso2/e1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lso2/e1;->i:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->getBrand()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;->Xx(Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;)Lso2/e1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lso2/e1;->k:Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData;->getMode()Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem$InformalData$Bean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method
