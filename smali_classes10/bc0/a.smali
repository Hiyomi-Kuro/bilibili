.class public final Lbc0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J*\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\tR$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0010j\u0008\u0012\u0004\u0012\u00020\u000b`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lbc0/a;",
        "",
        "",
        "orderId",
        "",
        "isCarriedFromEnterRoom",
        "",
        "level",
        "num",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bililive/room/biz/guard/order/LiveGuardOrderInfo;",
        "info",
        "a",
        "c",
        "d",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mOrderList",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/biz/guard/order/LiveGuardOrderInfo;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbc0/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lcom/bilibili/bililive/room/biz/guard/order/LiveGuardOrderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/String;ZII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/guard/order/LiveGuardOrderInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/bilibili/bililive/room/biz/guard/order/LiveGuardOrderInfo;-><init>(Ljava/lang/String;IIZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbc0/a;->a(Lcom/bilibili/bililive/room/biz/guard/order/LiveGuardOrderInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZII)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbc0/a;->b(Ljava/lang/String;ZII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc0/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
