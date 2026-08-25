.class public final Lop1/o;
.super Lop1/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lop1/o;",
        "Lop1/c;",
        "Lcom/bilibili/mall/kmm/order/model/MallOrderInfoActionType;",
        "a",
        "()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoActionType;",
        "actionType",
        "",
        "",
        "rawData",
        "<init>",
        "(Ljava/util/List;)V",
        "()V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lop1/o;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lop1/c;-><init>(Ljava/lang/Object;Lop1/e0;ILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mall/kmm/order/model/MallOrderInfoActionType;->ActionFloatGoodsFold:Lcom/bilibili/mall/kmm/order/model/MallOrderInfoActionType;

    .line 2
    .line 3
    return-object v0
.end method
