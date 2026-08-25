.class final Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment$onCreateView$1$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment$onCreateView$1$1$1$1;->invoke(Lcom/bilibili/biligame/component/compose/a;Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;",
        "gift",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;)V",
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
.field final synthetic $it:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;

.field final synthetic this$0:Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment;Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment$onCreateView$1$1$1$1$1$1$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment$onCreateView$1$1$1$1$1$1$1;->$it:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment$onCreateView$1$1$1$1$1$1$1;->invoke(Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment$onCreateView$1$1$1$1$1$1$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment$onCreateView$1$1$1$1$1$1$1;->$it:Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;

    .line 2
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment;->Gx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftNewSingleGameFragment;Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;)V

    return-void
.end method
