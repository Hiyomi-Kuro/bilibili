.class final Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/api/BiligameGift;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/bilibili/biligame/api/BiligameGift;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameGift;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;->Hx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;)Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d;->I1(Lcom/bilibili/biligame/ui/gift/v3/mutil/d;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3$initVm$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftMultiGameFragmentV3;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->hideLoadTips()V

    return-void
.end method
