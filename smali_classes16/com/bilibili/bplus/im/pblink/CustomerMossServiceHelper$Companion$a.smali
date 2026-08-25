.class final Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;->k(Lcom/bilibili/bplus/im/entity/ChatMessage;ILcom/bilibili/bplus/im/entity/CustomerExt;Ljava/lang/String;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lpu0/f;",
        "Lcom/bapis/bilibili/im/customer/interfaces/SendMsgRsp;",
        "rspSendMsgRef",
        "Lcom/bilibili/bplus/im/business/model/SendMsgResponse;",
        "a",
        "(Lpu0/f;)Lpu0/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$a;->a:Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpu0/f;)Lpu0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu0/f<",
            "Lcom/bapis/bilibili/im/customer/interfaces/SendMsgRsp;",
            ">;)",
            "Lpu0/f<",
            "Lcom/bilibili/bplus/im/business/model/SendMsgResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpu0/f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/SendMsgRsp;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/im/business/model/SendMsgResponse;->newCustomerInstance(Lcom/bapis/bilibili/im/customer/interfaces/SendMsgRsp;)Lcom/bilibili/bplus/im/business/model/SendMsgResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lpu0/g;->a(Ljava/lang/Object;)Lpu0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpu0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$a;->a(Lpu0/f;)Lpu0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
