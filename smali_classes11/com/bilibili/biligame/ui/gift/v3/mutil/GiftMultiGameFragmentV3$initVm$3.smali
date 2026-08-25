.class final Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Ox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/component/state/d;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/component/state/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/component/state/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$3;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

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
    check-cast p1, Lcom/bilibili/biligame/component/state/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$3;->invoke(Lcom/bilibili/biligame/component/state/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/component/state/d;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/biligame/component/state/d;->c()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$3;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->hideLoadTips()V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$3;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    .line 4
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Hx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$3;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Hx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d;->F1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$3;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Hx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$3;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showEmptyTips()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$3;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Hx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d;->F1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$3;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Hx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->A1()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$3;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showErrorTips(I)V

    :cond_5
    :goto_0
    return-void
.end method
