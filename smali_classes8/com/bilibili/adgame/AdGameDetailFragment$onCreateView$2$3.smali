.class final Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lcom/bilibili/biligame/card/GameCardButtonAction;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/bilibili/biligame/card/GameCardButtonAction;",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V",
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
    iput-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$3;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/biligame/card/GameCardButtonAction;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$3;->invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/biligame/card/GameCardButtonAction;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$3;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/adgame/AdGameDetailFragment;->Qx()Lcom/bilibili/adgame/AdGameDetailReporter;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$3;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    invoke-static {p2}, Lcom/bilibili/adgame/AdGameDetailFragment;->Fx(Lcom/bilibili/adgame/AdGameDetailFragment;)Lcom/bilibili/adgame/AdGameDetailFragment$buttonModule$2$a;

    move-result-object p2

    new-instance v0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$3$1;

    iget-object v1, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$3;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    invoke-direct {v0, v1}, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$3$1;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    const-string v1, "button_click"

    invoke-virtual {p1, v1, p2, v0}, Lcom/bilibili/adgame/AdGameDetailReporter;->p(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/g;Lsf3/l;)V

    return-void
.end method
