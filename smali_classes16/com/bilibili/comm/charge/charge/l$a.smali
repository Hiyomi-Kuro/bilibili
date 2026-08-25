.class Lcom/bilibili/comm/charge/charge/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/charge/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/comm/charge/api/ChargeElec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/comm/charge/api/ChargeElec;Lcom/bilibili/comm/charge/api/ChargeElec;)I
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/comm/charge/api/ChargeElec;->mIsCustomize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-boolean v0, p2, Lcom/bilibili/comm/charge/api/ChargeElec;->mIsCustomize:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget p1, p1, Lcom/bilibili/comm/charge/api/ChargeElec;->mNums:F

    .line 14
    .line 15
    iget p2, p2, Lcom/bilibili/comm/charge/api/ChargeElec;->mNums:F

    .line 16
    .line 17
    sub-float/2addr p1, p2

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/comm/charge/api/ChargeElec;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/comm/charge/api/ChargeElec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/charge/charge/l$a;->a(Lcom/bilibili/comm/charge/api/ChargeElec;Lcom/bilibili/comm/charge/api/ChargeElec;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
