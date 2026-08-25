.class public final Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;",
        "",
        "()V",
        "coupon",
        "Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
        "getCoupon",
        "()Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;",
        "setCoupon",
        "(Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;)V",
        "isOpen",
        "",
        "()Z",
        "setOpen",
        "(Z)V",
        "poolId",
        "",
        "getPoolId",
        "()Ljava/lang/String;",
        "setPoolId",
        "(Ljava/lang/String;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private coupon:Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon"
    .end annotation
.end field

.field private isOpen:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_open"
    .end annotation
.end field

.field private poolId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pool_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;->poolId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoupon()Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;->coupon:Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoolId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;->poolId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;->isOpen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCoupon(Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;->coupon:Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;->isOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPoolId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;->poolId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
