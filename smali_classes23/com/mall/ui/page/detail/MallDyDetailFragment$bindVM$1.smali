.class final Lcom/mall/ui/page/detail/MallDyDetailFragment$bindVM$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/MallDyDetailFragment;->dA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ly43/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly43/a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ly43/a;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/MallDyDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$bindVM$1;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

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
    check-cast p1, Ly43/a;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment$bindVM$1;->invoke(Ly43/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ly43/a;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MallDy]===>detailLiveData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ly43/a;->i()Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$bindVM$1;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 4
    invoke-static {v0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Zz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Ly43/a;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ly43/a;->j()Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$bindVM$1;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 6
    invoke-static {v0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Wz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Ly43/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$bindVM$1;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 7
    invoke-static {v0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Xz(Lcom/mall/ui/page/detail/MallDyDetailFragment;Ly43/a;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ly43/a;->k()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;->getShare()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$bindVM$1;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 9
    invoke-static {v1, v0, p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->Yz(Lcom/mall/ui/page/detail/MallDyDetailFragment;ZLy43/a;)V

    return-void
.end method
