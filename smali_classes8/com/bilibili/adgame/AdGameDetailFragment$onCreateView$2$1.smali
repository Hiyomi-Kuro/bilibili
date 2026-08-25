.class final Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adgame/AdGameDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/bilibili/adgame/AdGameDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$1;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/adgame/AdGameDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$1;->invoke$lambda$0(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/adgame/AdGameDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Lx(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$1;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Qx()Lcom/bilibili/adgame/AdGameDetailReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$1;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    invoke-static {v1}, Lcom/bilibili/adgame/AdGameDetailFragment;->Fx(Lcom/bilibili/adgame/AdGameDetailFragment;)Lcom/bilibili/adgame/AdGameDetailFragment$buttonModule$2$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/adgame/l;->b(Lcom/bilibili/adgame/m;Lcom/bilibili/adcommon/basic/model/g;Lsf3/l;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$1;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Ex(Lcom/bilibili/adgame/AdGameDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$1;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 4
    new-instance v1, Lcom/bilibili/adgame/g;

    invoke-direct {v1, v0}, Lcom/bilibili/adgame/g;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    const-wide/16 v2, 0x1f4

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    :cond_0
    const/4 v4, 0x1

    const-string v5, "game-ball.custom-detail-page.all.function-button.show"

    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$1;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Ix(Lcom/bilibili/adgame/AdGameDetailFragment;)Ljava/util/HashMap;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
