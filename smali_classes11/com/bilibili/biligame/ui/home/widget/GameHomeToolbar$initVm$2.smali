.class final Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->i()V
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
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "counts",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$2;->this$0:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$2;->this$0:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->d(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;Z)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$2;->this$0:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->getActionBarDownDot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar$initVm$2;->this$0:Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;

    invoke-static {v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;->b(Lcom/bilibili/biligame/ui/home/widget/GameHomeToolbar;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
