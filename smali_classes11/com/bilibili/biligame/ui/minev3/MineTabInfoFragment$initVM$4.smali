.class final Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Ox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lfv/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lfv/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lfv/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$4;->this$0:Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;

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
    check-cast p1, Lfv/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$4;->invoke(Lfv/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lfv/c;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$4;->this$0:Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Hx(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)Lev/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$4;->this$0:Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;

    .line 3
    invoke-virtual {p1}, Lfv/c;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Ix(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->A4()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;

    invoke-virtual {v0, v1}, Lev/g;->p2(Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;)V

    .line 5
    invoke-virtual {v0, v2}, Lev/g;->m2(I)V

    .line 6
    invoke-virtual {v0, p1}, Lev/g;->l2(Lfv/c;)V

    :cond_1
    return-void
.end method
