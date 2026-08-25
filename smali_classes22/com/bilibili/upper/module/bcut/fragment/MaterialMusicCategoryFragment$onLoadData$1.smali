.class final Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$onLoadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->Mx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/upper/module/bcut/network/bean/BgmTab;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/upper/module/bcut/network/bean/BgmTab;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$onLoadData$1;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$onLoadData$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/BgmTab;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$onLoadData$1;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;

    .line 2
    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->Tx(Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->q(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;Ljava/lang/String;IZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$onLoadData$1;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;

    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->Tx(Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->o(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;Ljava/lang/String;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$onLoadData$1;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->Tx(Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->h()V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$onLoadData$1;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->Rx(Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
