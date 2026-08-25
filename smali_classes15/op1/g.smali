.class public final Lop1/g;
.super Lop1/t;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lop1/g;",
        "Lop1/t;",
        "Lop1/u;",
        "g",
        "Lop1/u;",
        "e",
        "()Lop1/u;",
        "setOrderInfoModel",
        "(Lop1/u;)V",
        "orderInfoModel",
        "",
        "h",
        "Z",
        "k",
        "()Z",
        "setAddressAbTest",
        "(Z)V",
        "addressAbTest",
        "",
        "i",
        "J",
        "m",
        "()J",
        "setDeliverSelectedId",
        "(J)V",
        "deliverSelectedId",
        "",
        "j",
        "I",
        "l",
        "()I",
        "setDeliverIsShow",
        "(I)V",
        "deliverIsShow",
        "Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;",
        "d",
        "()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;",
        "orderInfoItemType",
        "<init>",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private g:Lop1/u;

.field private h:Z

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>(Lop1/u;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lop1/t;-><init>(Lop1/u;Lop1/e0;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lop1/g;->g:Lop1/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Lop1/g;->e()Lop1/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lop1/u;->I()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lop1/t;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lop1/g;->e()Lop1/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lop1/u;->q()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lop1/t;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lop1/g;->e()Lop1/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lop1/u;->d()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-boolean p1, p0, Lop1/g;->h:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lop1/g;->e()Lop1/u;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lop1/u;->s()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    :goto_1
    iput-wide v1, p0, Lop1/g;->i:J

    .line 67
    .line 68
    invoke-virtual {p0}, Lop1/g;->e()Lop1/u;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lop1/u;->r()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_2
    iput v0, p0, Lop1/g;->j:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public d()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;->TYPE_OLD_ADDRESS:Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lop1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lop1/g;->g:Lop1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lop1/g;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lop1/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lop1/g;->i:J

    .line 2
    .line 3
    return-wide v0
.end method
