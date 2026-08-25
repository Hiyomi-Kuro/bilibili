.class final Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->loadData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001ar\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00010\u0001\u0012$\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0003 \u0006*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0018\u00010\u00000\u0000 \u0006*8\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00010\u0001\u0012$\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0003 \u0006*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0018\u00010\u00000\u0000\u0018\u00010\u00050\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligameGiftAll;",
        "gameGiftInfo",
        "",
        "moreGiftInfo",
        "Landroid/util/Pair;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;)Landroid/util/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$c;->a:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameGiftAll;",
            ">;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGiftAll;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Lcom/bilibili/biligame/api/BiligameGiftAll;",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGiftAll;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$c;->a:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->ts:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->w3(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 26
    .line 27
    const-string p2, "no data"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/bilibili/api/BiliApiException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$c;->a(Lcom/bilibili/biligame/api/BiligameApiResponse;Lcom/bilibili/biligame/api/BiligameApiResponse;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
