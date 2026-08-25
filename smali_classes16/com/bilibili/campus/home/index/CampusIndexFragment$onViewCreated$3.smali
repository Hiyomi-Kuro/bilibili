.class final Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/index/CampusIndexFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lcom/bilibili/campus/home/index/CampusIndexFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/home/index/CampusIndexFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$3;->this$0:Lcom/bilibili/campus/home/index/CampusIndexFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$3;->this$0:Lcom/bilibili/campus/home/index/CampusIndexFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Kx(Lcom/bilibili/campus/home/index/CampusIndexFragment;)Lbw0/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbw0/g;->b:Lbw0/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbw0/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/campus/home/index/CampusIndexFragment$onViewCreated$3;->this$0:Lcom/bilibili/campus/home/index/CampusIndexFragment;

    invoke-static {p1}, Lcom/bilibili/campus/home/index/CampusIndexFragment;->Ox(Lcom/bilibili/campus/home/index/CampusIndexFragment;)Lcom/bilibili/campus/home/CampusViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->z3()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/model/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/campus/model/a0;->g()Lcom/bilibili/campus/model/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/campus/model/s;->o()Lcom/bilibili/campus/model/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
