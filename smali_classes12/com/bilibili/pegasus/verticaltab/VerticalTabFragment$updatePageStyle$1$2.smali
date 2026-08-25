.class final Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$updatePageStyle$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Yx()V
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
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$updatePageStyle$1$2;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;

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
.method public final invoke(I)Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$updatePageStyle$1$2;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;

    .line 1
    invoke-static {v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Ix(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->v3()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$updatePageStyle$1$2;->invoke(I)Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    move-result-object p1

    return-object p1
.end method
