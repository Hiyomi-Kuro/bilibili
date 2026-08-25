.class final Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$initViewModel$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->xA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062:\u0010\u0005\u001a6\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0003 \u0004*\u001a\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$initViewModel$6;->this$0:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$initViewModel$6;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$initViewModel$6;->this$0:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 3
    invoke-static {v1}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;->Wz(Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tabsHiddenListLiveData]-onResult>="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/mall/data/page/home/data/plantseeds/local/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;->b:Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$a;

    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper$a;->a()Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment$initViewModel$6;->this$0:Lcom/mall/ui/page/home/plantseeds/MallHomeTabContainerFragment;

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/home/plantseeds/MallHomeTabNaviHelper;->g(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method
