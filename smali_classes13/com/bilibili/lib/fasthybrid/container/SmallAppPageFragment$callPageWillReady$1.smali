.class final Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$callPageWillReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Wx(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $retryCount:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$callPageWillReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$callPageWillReady$1;->$retryCount:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$callPageWillReady$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Ljb1/d;->a:Ljb1/d;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$callPageWillReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljb1/d;->c(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$callPageWillReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->qk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "landscape"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$callPageWillReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 4
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Sx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;Z)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$callPageWillReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Ux(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$callPageWillReady$1;->this$0:Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment$callPageWillReady$1;->$retryCount:I

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;->Hx(Lcom/bilibili/lib/fasthybrid/container/SmallAppPageFragment;I)V

    :goto_0
    return-void
.end method
