.class final Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$4;
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
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "isBookSuccess",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Z)V",
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
    iput-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$4;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

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

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$4;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 3

    iget-object p1, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$4;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/adgame/AdGameDetailFragment;->Qx()Lcom/bilibili/adgame/AdGameDetailReporter;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "appointment_suc"

    goto :goto_0

    :cond_0
    const-string p2, "appointment_fail"

    :goto_0
    iget-object v0, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$4;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/adgame/AdGameDetailFragment;->Fx(Lcom/bilibili/adgame/AdGameDetailFragment;)Lcom/bilibili/adgame/AdGameDetailFragment$buttonModule$2$a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$4$1;

    iget-object v2, p0, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$4;->this$0:Lcom/bilibili/adgame/AdGameDetailFragment;

    invoke-direct {v1, v2}, Lcom/bilibili/adgame/AdGameDetailFragment$onCreateView$2$4$1;-><init>(Lcom/bilibili/adgame/AdGameDetailFragment;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/adgame/AdGameDetailReporter;->p(Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/g;Lsf3/l;)V

    return-void
.end method
