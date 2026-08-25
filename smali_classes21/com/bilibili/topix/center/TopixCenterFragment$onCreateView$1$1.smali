.class final Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/center/TopixCenterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/topix/center/EntranceButton;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/topix/center/EntranceButton;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/topix/center/EntranceButton;)V",
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
.field final synthetic $this_onCreateView:Lxm2/m;


# direct methods
.method constructor <init>(Lxm2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$1;->$this_onCreateView:Lxm2/m;

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
    check-cast p1, Lcom/bilibili/topix/center/EntranceButton;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$1;->invoke(Lcom/bilibili/topix/center/EntranceButton;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/topix/center/EntranceButton;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$1;->$this_onCreateView:Lxm2/m;

    .line 2
    iget-object v0, v0, Lxm2/m;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/topix/center/EntranceButton;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x8

    .line 4
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/topix/center/TopixCenterFragment$onCreateView$1$1;->$this_onCreateView:Lxm2/m;

    .line 5
    iget-object v0, v0, Lxm2/m;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/topix/center/EntranceButton;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
