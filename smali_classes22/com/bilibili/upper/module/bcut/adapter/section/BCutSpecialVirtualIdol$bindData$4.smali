.class final Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$bindData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;->I3(Lcom/bilibili/upper/module/bcut/network/bean/MaterialSection;I)V
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
            "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;",
            ">;",
            "Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$bindData$4;->$list:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$bindData$4;->this$0:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$bindData$4;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$bindData$4;->$list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;

    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->N1(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;->a:Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;

    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$bindData$4;->$list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;

    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$VirtualIdolBean;->getLink()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol$bindData$4;->this$0:Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialVirtualIdol;

    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/adapter/section/BCutSpecialBaseSection;->K3()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
