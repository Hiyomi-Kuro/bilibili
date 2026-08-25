.class public Lcom/bilibili/paycoin/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/paycoin/e;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/paycoin/e;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/paycoin/e;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    const/4 p1, 0x2

    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lcom/bilibili/paycoin/e;->b:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    if-le v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_2
    return v1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/paycoin/e;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/bilibili/paycoin/e;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/paycoin/e;->a:Z

    .line 2
    .line 3
    return-void
.end method
