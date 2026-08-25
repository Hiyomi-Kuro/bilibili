.class final Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/CardClickProcessor;->z(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;Z)Ljava/util/List;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "T",
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
.field final synthetic $data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $needReportClick:Z

.field final synthetic this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;ZLcom/bilibili/pegasus/card/base/BasePegasusHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
            "TT;Z",
            "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$1;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$1;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$1;->$needReportClick:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$1;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$1;->this$0:Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    iget-object v1, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$1;->$data:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    iget-boolean v2, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$1;->$needReportClick:Z

    iget-object v3, p0, Lcom/bilibili/pegasus/card/base/CardClickProcessor$createV2MoreMenuNew$1$1;->$holder:Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 2
    invoke-virtual {v3}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->l(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Lcom/bilibili/pegasus/api/model/BasicIndexItem;ZLandroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
