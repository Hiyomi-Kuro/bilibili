.class final Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gameGiftMessage:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Llq/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $giftDetail:Lcom/bilibili/biligame/api/BiligameGiftDetail;

.field final synthetic $giftId:Ljava/lang/String;

.field final synthetic $giftVipType:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftDetail;Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
            "Lkotlinx/coroutines/flow/i<",
            "Llq/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1$2$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1$2$1;->$giftId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1$2$1;->$giftVipType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1$2$1;->$giftDetail:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1$2$1;->$gameGiftMessage:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Lcom/bilibili/biligame/helper/GameGiftHelper;->a:Lcom/bilibili/biligame/helper/GameGiftHelper;

    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1$2$1;->$giftId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1$2$1;->$giftVipType:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1$2$1;->$giftDetail:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    invoke-virtual {v9}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isBookVersionGift()Z

    move-result v9

    iget-object v10, p0, Lcom/bilibili/biligame/helper/GameGiftHelper$getGiftDetailInfo$1$2$1;->$gameGiftMessage:Lkotlinx/coroutines/flow/i;

    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/helper/GameGiftHelper;->b(Lcom/bilibili/biligame/helper/GameGiftHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlinx/coroutines/flow/i;)V

    return-void
.end method
