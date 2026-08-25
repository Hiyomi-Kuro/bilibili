.class final Lcom/bilibili/topix/center/TopixCenterSearchFragment$onCreateView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/center/TopixCenterSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/topix/LoadListStatus;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/topix/LoadListStatus;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/topix/LoadListStatus;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/center/TopixCenterSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/center/TopixCenterSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterSearchFragment$onCreateView$1$2;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchFragment;

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
    check-cast p1, Lcom/bilibili/topix/LoadListStatus;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/center/TopixCenterSearchFragment$onCreateView$1$2;->invoke(Lcom/bilibili/topix/LoadListStatus;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/topix/LoadListStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterSearchFragment$onCreateView$1$2;->this$0:Lcom/bilibili/topix/center/TopixCenterSearchFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/topix/center/TopixCenterSearchFragment;->Jx(Lcom/bilibili/topix/center/TopixCenterSearchFragment;)Lvm2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvm2/a;->U0(Lcom/bilibili/topix/LoadListStatus;)V

    return-void
.end method
