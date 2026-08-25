.class final Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$recommendPartition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->i4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/editor/frame/net/Predict;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/frame/net/Predict;",
        "predict",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/editor/frame/net/Predict;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$recommendPartition$1;->this$0:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

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
    check-cast p1, Lcom/bilibili/studio/editor/frame/net/Predict;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$recommendPartition$1;->invoke(Lcom/bilibili/studio/editor/frame/net/Predict;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/frame/net/Predict;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$recommendPartition$1;->this$0:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->K3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    const-string v0, "AiFrameManager"

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$recommendPartition$1;->this$0:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->L3()Landroidx/lifecycle/g0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/net/Predict;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/frame/net/Predict$Children;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010\u5206\u533a\u9884\u6d4b-\u63a8\u8350\u3011\u7ed3\u679c id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/net/Predict$Children;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/net/Predict$Children;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",parent_name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/net/Predict$Children;->getParent_name()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$recommendPartition$1;->this$0:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->L3()Landroidx/lifecycle/g0;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    const-string p1, "\u3010\u5206\u533a\u9884\u6d4b-\u63a8\u8350\u3011predict\u63a5\u53e3\u5931\u8d25\u62c9\uff5e"

    .line 12
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
