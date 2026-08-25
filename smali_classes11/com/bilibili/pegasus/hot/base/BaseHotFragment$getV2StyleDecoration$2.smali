.class final Lcom/bilibili/pegasus/hot/base/BaseHotFragment$getV2StyleDecoration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->Gy()Landroidx/recyclerview/widget/RecyclerView$n;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/bilibili/pegasus/hot/base/BaseHotFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/hot/base/BaseHotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/base/BaseHotFragment$getV2StyleDecoration$2;->this$0:Lcom/bilibili/pegasus/hot/base/BaseHotFragment;

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
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/pegasus/hot/base/BaseHotFragment$getV2StyleDecoration$2;->this$0:Lcom/bilibili/pegasus/hot/base/BaseHotFragment;

    .line 1
    invoke-static {v0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->tz(Lcom/bilibili/pegasus/hot/base/BaseHotFragment;)Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/PegasusCardManager;->w(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment$getV2StyleDecoration$2;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
